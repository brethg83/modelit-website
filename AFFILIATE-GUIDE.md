# Model IT Affiliate Integration Guide

## Your Affiliate IDs

### Amazon Associates
- **Store ID**: brethg05-20
- **Dashboard**: https://affiliate-program.amazon.com/home

### Skimlinks
- **Publisher ID**: 293804X1781059
- **Dashboard**: https://hub.skimlinks.com/
- **Status**: Code already installed on website

## How to Create Amazon Affiliate Links

### Method 1: Amazon SiteStripe (Easiest)
1. Log into Amazon.com
2. Navigate to any product page
3. Click "Get Link" in the SiteStripe toolbar at top
4. Choose "Text" or "Image" link
5. Copy the link (automatically includes your Store ID)

### Method 2: Manual Link Format
```
https://www.amazon.com/dp/[PRODUCT-ASIN]/?tag=brethg05-20
```

Example:
```
https://www.amazon.com/dp/B08N5WRWNW/?tag=brethg05-20
```

### Method 3: Amazon Product Advertising API
- Use for programmatic integration in mobile app
- Requires API credentials from Associates Central
- Best for large-scale product catalogs

## Using in Your Mobile App

### Example Product Link Component (React Native)
```javascript
const amazonLink = (asin) => {
  return `https://www.amazon.com/dp/${asin}/?tag=brethg05-20`;
};

// Usage
<TouchableOpacity onPress={() => Linking.openURL(amazonLink('B08N5WRWNW'))}>
  <Text>Shop on Amazon</Text>
</TouchableOpacity>
```

## Commission Rates (Amazon)

- Luxury Beauty: 10%
- Amazon Fashion Women/Men/Kids/Baby: 10%
- Luxury Stores: 10%
- Sports & Outdoors: 4.5%
- Home & Garden: 4%
- Automotive: 4.5%
- Most other categories: 3-4%

## Skimlinks Auto-Monetization

Skimlinks automatically converts regular product links to affiliate links for:
- 50,000+ merchants
- Works alongside Amazon Associates
- No additional code needed per link
- Handles cookie management automatically

## Best Practices

1. **Disclosure**: Already included in privacy policy (required by FTC)
2. **Link Quality**: Use deep links to specific products, not homepage
3. **Mobile Friendly**: All links work on mobile devices
4. **Cookie Duration**:
   - Amazon: 24 hours
   - Skimlinks: Varies by merchant (14-90 days typically)
5. **Track Performance**: Check dashboards weekly to see what's working

## Mobile App Integration Plan

When building product post feature:
```javascript
// Store in database
{
  productName: "Nike Air Max",
  productImage: "https://...",
  amazonASIN: "B08N5WRWNW",
  price: "$120",
  affiliateLink: "https://www.amazon.com/dp/B08N5WRWNW/?tag=brethg05-20"
}
```

## Testing Your Links

1. Click your affiliate link
2. Add item to cart
3. Complete purchase within 24 hours
4. Check Associates Central after 24-48 hours
5. Should see order in "Orders Report"

## Important Notes

- Amazon requires 3 qualified sales within 180 days to remain active
- Skimlinks has no minimum requirements
- Both track clicks and conversions separately
- Commission paid 60 days after month end (Amazon)
- Commission paid monthly (Skimlinks, after $10 minimum)

## Support

- Amazon Associates: https://affiliate-program.amazon.com/help
- Skimlinks: support@skimlinks.com
- Model IT Implementation: See backend API `/api/products` endpoint

---

Last Updated: January 2025

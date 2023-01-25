# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1


# Clone kernel
rm -rf kernel/xiaomi
git clone https://github.com/hac4us06/kernel_xiaomi_chime -b pyro kernel/xiaomi/chime

# Clone vendor
rm -rf vendor/xiaomi
git clone https://gitlab.com/chimeoss/vendor_xiaomi_chime -b tithonia vendor/xiaomi/chime

# Hardware
rm -rf hardware/xiaomi
git clone https://github.com/hac4us06/hardware_xiaomi -b thirteen hardware/xiaomi

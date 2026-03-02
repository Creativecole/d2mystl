export module mySTL.metaInfo;

namespace mySTL::metaInfo::impl {

struct Version {
    const int major;
    const int minor;
    const int patch;
};

} // namespace mySTL::metaInfo::impl

export namespace mySTL::metaInfo {

inline constexpr const char* name = "MySTL";
inline impl::Version version { 0, 1, 0 };
inline constexpr const char* description = "My Standard Template Library";

} // namespace mySTL::metaInfo
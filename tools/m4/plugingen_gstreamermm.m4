dnl Copyright 2008 The gstreamermm Development Team

dnl Translations from C to C++ types for plug-in generation.  See the
dnl plugingen_base.m4 file for documentation.

dnl Enums
_TRANSLATION(`GstFlowReturn',`Gst::FlowReturn',`Gst::FlowReturn',,`<gstreamermm/pad.h>')
_TRANSLATION(`GstFormat',`Gst::Format',`Gst::Format',,`<gstreamermm/format.h>')
_TRANSLATION(`GstTCPProtocol',`Gst::TCPProtocol',`Gst::TCPProtocol',,`<gstreamermm/enums.h>')
_TRANSLATION(`GstAutoplugSelectResult',`Gst::AutoplugSelectResult',`Gst::AutoplugSelectResult',,`<gstreamermm/enums.h>')

dnl giomm
_TRANSLATION(`GFile*',`Gio::File',`const Glib::RefPtr<Gio::File>&',`Glib::RefPtr<Gio::File>',`<giomm/file.h>')
_TRANSLATION(`GInputStream*',`Gio::InputStream',`const Glib::RefPtr<Gio::InputStream>&',`Glib::RefPtr<Gio::InputStream>',`<giomm/inputstream.h>')
_TRANSLATION(`GOutputStream*',`Gio::OutputStream',`const Glib::RefPtr<Gio::OutputStream>&',`Glib::RefPtr<Gio::OutputStream>',`<giomm/outputstream.h>')
_TRANSLATION(`GSocket*',`Gio::Socket',`const Glib::RefPtr<Gio::Socket>&',`Glib::RefPtr<Gio::Socket>',`<giomm/socket.h>')

dnl glibmm
_TRANSLATION(`GValueArray*',`Glib::ValueArray',`const Glib::ValueArray&',`Glib::ValueArray',`<glibmm/valuearray.h>')
_TRANSLATION(`GObject*',`Glib::Object',`const Glib::Object&',`Glib::Object',`<glibmm/object.h>')

dnl gstreamermm
_TRANSLATION(`GstBuffer*',`Gst::Buffer',`const Glib::RefPtr<Gst::Buffer>&',`Glib::RefPtr<Gst::Buffer>',`<gstreamermm/buffer.h>')
_TRANSLATION(`GstCaps*',`Gst::Caps',`const Glib::RefPtr<Gst::Caps>&',`Glib::RefPtr<Gst::Caps>',`<gstreamermm/caps.h>')
_TRANSLATION(`GstChildProxy*',`Gst::ChildProxy',`const Glib::RefPtr<Gst::ChildProxy>&',`Glib::RefPtr<Gst::ChildProxy>',`<gstreamermm/childproxy.h>')
_TRANSLATION(`GstElement*',`Gst::Element',`const Glib::RefPtr<Gst::Element>&',`Glib::RefPtr<Gst::Element>',`<gstreamermm/element.h>')
_TRANSLATION(`GstElementFactory*',`Gst::ElementFactory',`const Glib::RefPtr<Gst::ElementFactory>&',`Glib::RefPtr<Gst::ElementFactory>',`<gstreamermm/elementfactory.h>')
_TRANSLATION(`GstFraction',`Gst::Fraction',`const Gst::Fraction&',`Gst::Fraction',`<gstreamermm/value.h>')
_TRANSLATION(`GstPad*',`Gst::Pad',`const Glib::RefPtr<Gst::Pad>&',`Glib::RefPtr<Gst::Pad>',`<gstreamermm/pad.h>')
_TRANSLATION(`GstQuery*',`Gst::Query',`const Glib::RefPtr<Gst::Query>&',`Glib::RefPtr<Gst::Query>',`<gstreamermm/query.h>')
_TRANSLATION(`GstSample*',`Gst::Sample',`const Glib::RefPtr<Gst::Sample>&',`Glib::RefPtr<Gst::Sample>',`<gstreamermm/sample.h>')
_TRANSLATION(`GstStructure*',`Gst::Structure',`const Gst::Structure&',`Gst::Structure',`<gstreamermm/structure.h>')
_TRANSLATION(`GstTagList*',`Gst::TagList',`const Gst::TagList&',`Gst::TagList',`<gstreamermm/taglist.h>')

dnl Interfaces
_TRANSLATION(`GstColorBalance*',`Gst::ColorBalance',`const Glib::RefPtr<Gst::ColorBalance>&',`Glib::RefPtr<Gst::ColorBalance>',`<gstreamermm/colorbalance.h>')
_TRANSLATION(`GstImplementsInterface*',`Gst::Interface',`const Glib::RefPtr<Gst::Interface>&',`Glib::RefPtr<Gst::Interface>',`<gstreamermm/interface.h>')
_TRANSLATION(`GstMixer*',`Gst::Mixer',`const Glib::RefPtr<Gst::Mixer>&',`Glib::RefPtr<Gst::Mixer>',`<gstreamermm/mixer.h>')
_TRANSLATION(`GstNavigation*',`Gst::Navigation',`const Glib::RefPtr<Gst::Navigation>&',`Glib::RefPtr<Gst::Navigation>',`<gstreamermm/navigation.h>')
_TRANSLATION(`GstPreset*',`Gst::Preset',`const Glib::RefPtr<Gst::Preset>&',`Glib::RefPtr<Gst::Preset>',`<gstreamermm/preset.h>')
_TRANSLATION(`GstPropertyProbe*',`Gst::PropertyProbe',`const Glib::RefPtr<Gst::PropertyProbe>&',`Glib::RefPtr<Gst::PropertyProbe>',`<gstreamermm/propertyprobe.h>')
_TRANSLATION(`GstStreamVolume*',`Gst::StreamVolume',`const Glib::RefPtr<Gst::StreamVolume>&',`Glib::RefPtr<Gst::StreamVolume>',`<gstreamermm/streamvolume.h>')
_TRANSLATION(`GstTagSetter*',`Gst::TagSetter',`const Glib::RefPtr<Gst::TagSetter>&',`Glib::RefPtr<Gst::TagSetter>',`<gstreamermm/tagsetter.h>')
_TRANSLATION(`GstURIHandler*',`Gst::URIHandler',`const Glib::RefPtr<Gst::URIHandler>&',`Glib::RefPtr<Gst::URIHandler>',`<gstreamermm/urihandler.h>')
_TRANSLATION(`GstVideoOverlay*',`Gst::VideoOverlay',`const Glib::RefPtr<Gst::VideoOverlay>&',`Glib::RefPtr<Gst::VideoOverlay>',`<gstreamermm/videooverlay.h>')

dnl Wrapped enums:
dnl One should be included for each enum wrapped outside of plug-ins so that
dnl the generator does not try to generate a _WRAP_ENUM() for it.
_ENUM_IS_WRAPPED(GstAssocFlags)
_ENUM_IS_WRAPPED(GstAutoplugSelectResult)
_ENUM_IS_WRAPPED(GstBufferCopyFlags)
_ENUM_IS_WRAPPED(GstBufferFlags)
_ENUM_IS_WRAPPED(GstBufferingMode)
_ENUM_IS_WRAPPED(GstBusFlags)
_ENUM_IS_WRAPPED(GstBusSyncReply)
_ENUM_IS_WRAPPED(GstClockEntryType)
_ENUM_IS_WRAPPED(GstClockFlags)
_ENUM_IS_WRAPPED(GstClockReturn)
_ENUM_IS_WRAPPED(GstColorBalanceType)
_ENUM_IS_WRAPPED(GstElementFlags)
_ENUM_IS_WRAPPED(GstEventTypeFlags)
_ENUM_IS_WRAPPED(GstFlowReturn)
_ENUM_IS_WRAPPED(GstFormat)
_ENUM_IS_WRAPPED(GstIndexCertainty)
_ENUM_IS_WRAPPED(GstIndexEntryType)
_ENUM_IS_WRAPPED(GstIndexFlags)
_ENUM_IS_WRAPPED(GstIndexLookupMethod)
_ENUM_IS_WRAPPED(GstIndexResolverMethod)
_ENUM_IS_WRAPPED(GstIteratorItem)
_ENUM_IS_WRAPPED(GstIteratorResult)
_ENUM_IS_WRAPPED(GstMessageType)
_ENUM_IS_WRAPPED(GstMiniObjectFlags)
_ENUM_IS_WRAPPED(GstPadDirection)
_ENUM_IS_WRAPPED(GstPadFlags)
_ENUM_IS_WRAPPED(GstPadLinkReturn)
_ENUM_IS_WRAPPED(GstPadMode)
_ENUM_IS_WRAPPED(GstPadPresence)
_ENUM_IS_WRAPPED(GstPadTemplateFlags)
_ENUM_IS_WRAPPED(GstQOSType)
_ENUM_IS_WRAPPED(GstQueryType)
_ENUM_IS_WRAPPED(GstRank)
_ENUM_IS_WRAPPED(GstSeekFlags)
_ENUM_IS_WRAPPED(GstSeekType)
_ENUM_IS_WRAPPED(GstState)
_ENUM_IS_WRAPPED(GstStateChange)
_ENUM_IS_WRAPPED(GstStateChangeReturn)
_ENUM_IS_WRAPPED(GstTagFlag)
_ENUM_IS_WRAPPED(GstTagMergeMode)
_ENUM_IS_WRAPPED(GstTaskState)
_ENUM_IS_WRAPPED(GstTCPProtocol)
_ENUM_IS_WRAPPED(GstURIType)

.class public Lorg/chromium/base/natives/GEN_JNI;
.super Ljava/lang/Object;
.source "GEN_JNI.java"


# static fields
.field public static final REQUIRE_MOCK:Z = false

.field public static final TESTING_ENABLED:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static org_chromium_base_ApplicationStatus_onApplicationStateChange(I)V
    .locals 0

    .line 17
    invoke-static {p0}, LJ/N;->MiAkQ_SU(I)V

    return-void
.end method

.method public static org_chromium_base_CommandLine_appendSwitch(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-static {p0}, LJ/N;->M5K_ewhl(Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_CommandLine_appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, LJ/N;->MUoYiNbY(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_CommandLine_appendSwitchesAndArguments([Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0}, LJ/N;->MPquHBNa([Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_CommandLine_getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0}, LJ/N;->MZJ2lrZY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static org_chromium_base_CommandLine_getSwitchesFlattened()[Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, LJ/N;->MHzche6O()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static org_chromium_base_CommandLine_hasSwitch(Ljava/lang/String;)Z
    .locals 0

    .line 24
    invoke-static {p0}, LJ/N;->MsCvypjU(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_base_CommandLine_init([Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p0}, LJ/N;->MDkrKi31([Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_CommandLine_removeSwitch(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p0}, LJ/N;->M1cMYXGO(Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_CpuFeatures_getCoreCount()I
    .locals 1

    .line 51
    invoke-static {}, LJ/N;->MOiBJ1qS()I

    move-result v0

    return v0
.end method

.method public static org_chromium_base_CpuFeatures_getCpuFeatures()J
    .locals 2

    .line 55
    invoke-static {}, LJ/N;->ML0T8q1U()J

    move-result-wide v0

    return-wide v0
.end method

.method public static org_chromium_base_EarlyTraceEvent_recordEarlyAsyncBeginEvent(Ljava/lang/String;JJ)V
    .locals 0

    .line 74
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->M_Gv8TwM(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static org_chromium_base_EarlyTraceEvent_recordEarlyAsyncEndEvent(Ljava/lang/String;JJ)V
    .locals 0

    .line 78
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MrKsqeCD(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static org_chromium_base_EarlyTraceEvent_recordEarlyBeginEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 58
    invoke-static/range {p0 .. p5}, LJ/N;->MrWG2uUW(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public static org_chromium_base_EarlyTraceEvent_recordEarlyEndEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 62
    invoke-static/range {p0 .. p5}, LJ/N;->MmyrhqXB(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public static org_chromium_base_EarlyTraceEvent_recordEarlyToplevelBeginEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 66
    invoke-static/range {p0 .. p5}, LJ/N;->M7UXCmoq(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public static org_chromium_base_EarlyTraceEvent_recordEarlyToplevelEndEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 70
    invoke-static/range {p0 .. p5}, LJ/N;->MRlw2LEn(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public static org_chromium_base_FeatureList_isInitialized()Z
    .locals 1

    .line 81
    invoke-static {}, LJ/N;->MFTJCvBh()Z

    move-result v0

    return v0
.end method

.method public static org_chromium_base_Features_getFieldTrialParamByFeatureAsBoolean(JLjava/lang/String;Z)Z
    .locals 0

    .line 88
    invoke-static {p0, p1, p2, p3}, LJ/N;->M8R55Xut(JLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_base_Features_isEnabled(J)Z
    .locals 0

    .line 84
    invoke-static {p0, p1}, LJ/N;->MRiRQ_Ey(J)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_base_FieldTrialList_createFieldTrial(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 107
    invoke-static {p0, p1}, LJ/N;->MGqzwlIM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_base_FieldTrialList_findFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-static {p0}, LJ/N;->MdC43qwX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static org_chromium_base_FieldTrialList_getVariationParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 99
    invoke-static {p0, p1}, LJ/N;->MZWMOP4I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static org_chromium_base_FieldTrialList_logActiveTrials()V
    .locals 0

    .line 103
    invoke-static {}, LJ/N;->MHz6Fn06()V

    return-void
.end method

.method public static org_chromium_base_FieldTrialList_trialExists(Ljava/lang/String;)Z
    .locals 0

    .line 95
    invoke-static {p0}, LJ/N;->Mmqqda9c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_base_ImportantFileWriterAndroid_writeFileAtomically(Ljava/lang/String;[B)Z
    .locals 0

    .line 110
    invoke-static {p0, p1}, LJ/N;->MsOKBrZ5(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_base_JavaExceptionReporter_reportJavaException(ZLjava/lang/Throwable;)V
    .locals 0

    .line 113
    invoke-static {p0, p1}, LJ/N;->MLlibBXh(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static org_chromium_base_JavaExceptionReporter_reportJavaStackTrace(Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-static {p0}, LJ/N;->MmS4zlEt(Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_JavaHandlerThread_initializeThread(JJ)V
    .locals 0

    .line 120
    invoke-static {p0, p1, p2, p3}, LJ/N;->MJcct7gJ(JJ)V

    return-void
.end method

.method public static org_chromium_base_JavaHandlerThread_onLooperStopped(J)V
    .locals 0

    .line 124
    invoke-static {p0, p1}, LJ/N;->MYwg$x8E(J)V

    return-void
.end method

.method public static org_chromium_base_MemoryPressureListener_onMemoryPressure(I)V
    .locals 0

    .line 127
    invoke-static {p0}, LJ/N;->MZJzyjAa(I)V

    return-void
.end method

.method public static org_chromium_base_PathService_override(ILjava/lang/String;)V
    .locals 0

    .line 130
    invoke-static {p0, p1}, LJ/N;->M6H_IiaF(ILjava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_PowerMonitor_onBatteryChargingChanged()V
    .locals 0

    .line 133
    invoke-static {}, LJ/N;->MCImhGql()V

    return-void
.end method

.method public static org_chromium_base_TimeUtils_getTimeTicksNowUs()J
    .locals 2

    .line 136
    invoke-static {}, LJ/N;->MklbOJun()J

    move-result-wide v0

    return-wide v0
.end method

.method public static org_chromium_base_TraceEvent_begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-static {p0, p1}, LJ/N;->M9XfPu17(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_beginToplevel(Ljava/lang/String;)V
    .locals 0

    .line 167
    invoke-static {p0}, LJ/N;->M_y76mct(Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 163
    invoke-static {p0, p1}, LJ/N;->Mw73xTww(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_endToplevel(Ljava/lang/String;)V
    .locals 0

    .line 171
    invoke-static {p0}, LJ/N;->MLJecZJ9(Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_finishAsync(Ljava/lang/String;J)V
    .locals 0

    .line 179
    invoke-static {p0, p1, p2}, LJ/N;->MffNhCLU(Ljava/lang/String;J)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 155
    invoke-static {p0, p1}, LJ/N;->ML40H8ed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_registerEnabledObserver()V
    .locals 0

    .line 139
    invoke-static {}, LJ/N;->MFFzPOVw()V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_setupATraceStartupTrace(Ljava/lang/String;)V
    .locals 0

    .line 151
    invoke-static {p0}, LJ/N;->MlFM5bdC(Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_startATrace(Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-static {p0}, LJ/N;->MRN$Vid3(Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_startAsync(Ljava/lang/String;J)V
    .locals 0

    .line 175
    invoke-static {p0, p1, p2}, LJ/N;->MHopMqLX(Ljava/lang/String;J)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_stopATrace()V
    .locals 0

    .line 147
    invoke-static {}, LJ/N;->MOgCa3d$()V

    return-void
.end method

.method public static org_chromium_base_jank_1tracker_JankMetricUMARecorder_recordJankMetrics([J[JI)V
    .locals 0

    .line 182
    invoke-static {p0, p1, p2}, LJ/N;->MJ46uzUz([J[JI)V

    return-void
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_recordBooleanHistogram(Ljava/lang/String;JZ)J
    .locals 0

    .line 185
    invoke-static {p0, p1, p2, p3}, LJ/N;->MtKTTHie(Ljava/lang/String;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_recordExponentialHistogram(Ljava/lang/String;JIIII)J
    .locals 0

    .line 189
    invoke-static/range {p0 .. p6}, LJ/N;->MILRV9Ch(Ljava/lang/String;JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_recordLinearHistogram(Ljava/lang/String;JIIII)J
    .locals 0

    .line 193
    invoke-static/range {p0 .. p6}, LJ/N;->M$oMD214(Ljava/lang/String;JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_recordSparseHistogram(Ljava/lang/String;JI)J
    .locals 0

    .line 197
    invoke-static {p0, p1, p2, p3}, LJ/N;->Mk1ai9mx(Ljava/lang/String;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_recordUserAction(Ljava/lang/String;J)V
    .locals 0

    .line 201
    invoke-static {p0, p1, p2}, LJ/N;->MTDsfZGe(Ljava/lang/String;J)V

    return-void
.end method

.method public static org_chromium_base_metrics_RecordHistogram_getHistogramTotalCountForTesting(Ljava/lang/String;)I
    .locals 0

    .line 208
    invoke-static {p0}, LJ/N;->M4mrObfZ(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static org_chromium_base_metrics_RecordHistogram_getHistogramValueCountForTesting(Ljava/lang/String;I)I
    .locals 0

    .line 204
    invoke-static {p0, p1}, LJ/N;->M1gJHszj(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static org_chromium_base_metrics_RecordUserAction_addActionCallbackForTesting(Ljava/lang/Object;)J
    .locals 2

    .line 211
    invoke-static {p0}, LJ/N;->MH0bOwlk(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static org_chromium_base_metrics_RecordUserAction_removeActionCallbackForTesting(J)V
    .locals 0

    .line 215
    invoke-static {p0, p1}, LJ/N;->MJl0LdjQ(J)V

    return-void
.end method

.method public static org_chromium_base_metrics_StatisticsRecorderAndroid_toJson(I)Ljava/lang/String;
    .locals 0

    .line 218
    invoke-static {p0}, LJ/N;->MvO$oy3r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static org_chromium_base_task_PostTask_postDelayedTask(IZZB[BLjava/lang/Object;JLjava/lang/String;)V
    .locals 0

    .line 221
    invoke-static/range {p0 .. p8}, LJ/N;->MTILOhAQ(IZZB[BLjava/lang/Object;JLjava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_task_TaskRunnerImpl_belongsToCurrentThread(J)Z
    .locals 0

    .line 236
    invoke-static {p0, p1}, LJ/N;->MdFi6sVQ(J)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_base_task_TaskRunnerImpl_destroy(J)V
    .locals 0

    .line 228
    invoke-static {p0, p1}, LJ/N;->MERCiIV8(J)V

    return-void
.end method

.method public static org_chromium_base_task_TaskRunnerImpl_init(IIZZB[B)J
    .locals 0

    .line 224
    invoke-static/range {p0 .. p5}, LJ/N;->M5_IQXaH(IIZZB[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_base_task_TaskRunnerImpl_postDelayedTask(JLjava/lang/Object;JLjava/lang/String;)V
    .locals 0

    .line 232
    invoke-static/range {p0 .. p5}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/String;)V

    return-void
.end method

.method public static org_chromium_net_GURLUtils_getOrigin(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 239
    invoke-static {p0}, LJ/N;->MpCt7siL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static org_chromium_net_HttpNegotiateAuthenticator_setResult(JLjava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 242
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public static org_chromium_net_HttpUtil_isAllowedHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 245
    invoke-static {p0, p1}, LJ/N;->MorcXgQd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_net_NetworkActivationRequest_notifyAvailable(JJ)V
    .locals 0

    .line 248
    invoke-static {p0, p1, p2, p3}, LJ/N;->MJRUHS0T(JJ)V

    return-void
.end method

.method public static org_chromium_net_NetworkChangeNotifier_notifyConnectionTypeChanged(JLjava/lang/Object;IJ)V
    .locals 0

    .line 251
    invoke-static/range {p0 .. p5}, LJ/N;->MbPIImnU(JLjava/lang/Object;IJ)V

    return-void
.end method

.method public static org_chromium_net_NetworkChangeNotifier_notifyMaxBandwidthChanged(JLjava/lang/Object;I)V
    .locals 0

    .line 255
    invoke-static {p0, p1, p2, p3}, LJ/N;->Mt26m31j(JLjava/lang/Object;I)V

    return-void
.end method

.method public static org_chromium_net_NetworkChangeNotifier_notifyOfNetworkConnect(JLjava/lang/Object;JI)V
    .locals 0

    .line 259
    invoke-static/range {p0 .. p5}, LJ/N;->MBT1i5cd(JLjava/lang/Object;JI)V

    return-void
.end method

.method public static org_chromium_net_NetworkChangeNotifier_notifyOfNetworkDisconnect(JLjava/lang/Object;J)V
    .locals 0

    .line 267
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MDpuHJTB(JLjava/lang/Object;J)V

    return-void
.end method

.method public static org_chromium_net_NetworkChangeNotifier_notifyOfNetworkSoonToDisconnect(JLjava/lang/Object;J)V
    .locals 0

    .line 263
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MiJIMrTb(JLjava/lang/Object;J)V

    return-void
.end method

.method public static org_chromium_net_NetworkChangeNotifier_notifyPurgeActiveNetworkList(JLjava/lang/Object;[J)V
    .locals 0

    .line 271
    invoke-static {p0, p1, p2, p3}, LJ/N;->MpF$179U(JLjava/lang/Object;[J)V

    return-void
.end method

.method public static org_chromium_net_ProxyChangeListener_proxySettingsChanged(JLjava/lang/Object;)V
    .locals 0

    .line 278
    invoke-static {p0, p1, p2}, LJ/N;->MCIk73GZ(JLjava/lang/Object;)V

    return-void
.end method

.method public static org_chromium_net_ProxyChangeListener_proxySettingsChangedTo(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 274
    invoke-static/range {p0 .. p6}, LJ/N;->MyoFZt$2(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_net_X509Util_notifyKeyChainChanged()V
    .locals 0

    .line 281
    invoke-static {}, LJ/N;->MGVAvp19()V

    return-void
.end method

.method public static org_chromium_net_impl_CronetBidirectionalStream_createBidirectionalStream(Ljava/lang/Object;JZZZIZI)J
    .locals 0

    .line 284
    invoke-static/range {p0 .. p8}, LJ/N;->MqTDYvZd(Ljava/lang/Object;JZZZIZI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_net_impl_CronetBidirectionalStream_destroy(JLjava/lang/Object;Z)V
    .locals 0

    .line 304
    invoke-static {p0, p1, p2, p3}, LJ/N;->MS2l1kNx(JLjava/lang/Object;Z)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetBidirectionalStream_readData(JLjava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 296
    invoke-static/range {p0 .. p5}, LJ/N;->Md_rPmgC(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_net_impl_CronetBidirectionalStream_sendRequestHeaders(JLjava/lang/Object;)V
    .locals 0

    .line 292
    invoke-static {p0, p1, p2}, LJ/N;->MGLIR7Sc(JLjava/lang/Object;)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetBidirectionalStream_start(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
    .locals 0

    .line 288
    invoke-static/range {p0 .. p7}, LJ/N;->McDUim_I(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static org_chromium_net_impl_CronetBidirectionalStream_writevData(JLjava/lang/Object;[Ljava/lang/Object;[I[IZ)Z
    .locals 0

    .line 300
    invoke-static/range {p0 .. p6}, LJ/N;->MwJCBTMQ(JLjava/lang/Object;[Ljava/lang/Object;[I[IZ)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_net_impl_CronetLibraryLoader_cronetInitOnInitThread()V
    .locals 0

    .line 307
    invoke-static {}, LJ/N;->MROCxiBo()V

    return-void
.end method

.method public static org_chromium_net_impl_CronetLibraryLoader_getCronetVersion()Ljava/lang/String;
    .locals 1

    .line 311
    invoke-static {}, LJ/N;->M6xubM8G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static org_chromium_net_impl_CronetUploadDataStream_attachUploadDataToRequest(Ljava/lang/Object;JJ)J
    .locals 0

    .line 314
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MA4X1aZa(Ljava/lang/Object;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_net_impl_CronetUploadDataStream_createAdapterForTesting(Ljava/lang/Object;)J
    .locals 2

    .line 318
    invoke-static {p0}, LJ/N;->MnDEFloP(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static org_chromium_net_impl_CronetUploadDataStream_createUploadDataStreamForTesting(Ljava/lang/Object;JJ)J
    .locals 0

    .line 322
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MymnNC4_(Ljava/lang/Object;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_net_impl_CronetUploadDataStream_destroy(J)V
    .locals 0

    .line 334
    invoke-static {p0, p1}, LJ/N;->MMW1G0N1(J)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUploadDataStream_onReadSucceeded(JLjava/lang/Object;IZ)V
    .locals 0

    .line 326
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MpWH3VIr(JLjava/lang/Object;IZ)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUploadDataStream_onRewindSucceeded(JLjava/lang/Object;)V
    .locals 0

    .line 330
    invoke-static {p0, p1, p2}, LJ/N;->MFpRjSMv(JLjava/lang/Object;)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_addPkp(JLjava/lang/String;[[BZJ)V
    .locals 0

    .line 376
    invoke-static/range {p0 .. p6}, LJ/N;->Muq3ic6p(JLjava/lang/String;[[BZJ)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_addQuicHint(JLjava/lang/String;II)V
    .locals 0

    .line 372
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MyRIv1Ij(JLjava/lang/String;II)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_configureNetworkQualityEstimatorForTesting(JLjava/lang/Object;ZZZ)V
    .locals 0

    .line 412
    invoke-static/range {p0 .. p5}, LJ/N;->M6sIJDgy(JLjava/lang/Object;ZZZ)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_createRequestContextAdapter(J)J
    .locals 0

    .line 380
    invoke-static {p0, p1}, LJ/N;->M135Cu0D(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_createRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J
    .locals 0

    .line 368
    invoke-static/range {p0 .. p15}, LJ/N;->MB3ntV7V(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_destroy(JLjava/lang/Object;)V
    .locals 0

    .line 392
    invoke-static {p0, p1, p2}, LJ/N;->MeBvNXm5(JLjava/lang/Object;)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_getHistogramDeltas()[B
    .locals 1

    .line 388
    invoke-static {}, LJ/N;->M7CZ_Klr()[B

    move-result-object v0

    return-object v0
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_initRequestContextOnInitThread(JLjava/lang/Object;)V
    .locals 0

    .line 408
    invoke-static {p0, p1, p2}, LJ/N;->M6Dz0nZ5(JLjava/lang/Object;)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_provideRTTObservations(JLjava/lang/Object;Z)V
    .locals 0

    .line 416
    invoke-static {p0, p1, p2, p3}, LJ/N;->MpnFLFF2(JLjava/lang/Object;Z)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_provideThroughputObservations(JLjava/lang/Object;Z)V
    .locals 0

    .line 420
    invoke-static {p0, p1, p2, p3}, LJ/N;->MnPUhNKP(JLjava/lang/Object;Z)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_setMinLogLevel(I)I
    .locals 0

    .line 384
    invoke-static {p0}, LJ/N;->MnO2u2DQ(I)I

    move-result p0

    return p0
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_startNetLogToDisk(JLjava/lang/Object;Ljava/lang/String;ZI)V
    .locals 0

    .line 400
    invoke-static/range {p0 .. p5}, LJ/N;->MTULt02u(JLjava/lang/Object;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_startNetLogToFile(JLjava/lang/Object;Ljava/lang/String;Z)Z
    .locals 0

    .line 396
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MgwJQAH1(JLjava/lang/Object;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_stopNetLog(JLjava/lang/Object;)V
    .locals 0

    .line 404
    invoke-static {p0, p1, p2}, LJ/N;->MKFm_qQ7(JLjava/lang/Object;)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequest_addRequestHeader(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 345
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MvHusd1J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_net_impl_CronetUrlRequest_createRequestAdapter(Ljava/lang/Object;JLjava/lang/String;IZZZZIZII)J
    .locals 0

    .line 337
    invoke-static/range {p0 .. p12}, LJ/N;->MuOIsMvf(Ljava/lang/Object;JLjava/lang/String;IZZZZIZII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_net_impl_CronetUrlRequest_destroy(JLjava/lang/Object;Z)V
    .locals 0

    .line 361
    invoke-static {p0, p1, p2, p3}, LJ/N;->M4znfYdB(JLjava/lang/Object;Z)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequest_followDeferredRedirect(JLjava/lang/Object;)V
    .locals 0

    .line 353
    invoke-static {p0, p1, p2}, LJ/N;->Mhp54Oqs(JLjava/lang/Object;)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequest_getStatus(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 365
    invoke-static {p0, p1, p2, p3}, LJ/N;->MgIIMpT9(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequest_readData(JLjava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 357
    invoke-static/range {p0 .. p5}, LJ/N;->MfCxA8r3(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_net_impl_CronetUrlRequest_setHttpMethod(JLjava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 341
    invoke-static {p0, p1, p2, p3}, LJ/N;->M51RPBJe(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_net_impl_CronetUrlRequest_start(JLjava/lang/Object;)V
    .locals 0

    .line 349
    invoke-static {p0, p1, p2}, LJ/N;->MabZ5m6r(JLjava/lang/Object;)V

    return-void
.end method

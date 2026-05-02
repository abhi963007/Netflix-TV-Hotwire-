.class public Lcom/netflix/ninja/TextToSpeechWrapper;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "TextToSpeechWrapper.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;
    }
.end annotation


# static fields
.field private static final DEFAULT_SPEECH_RATE:I = 0x64

.field private static final KEY_LANGUAGE:Ljava/lang/String; = "language"

.field private static final KEY_SUPPORTED_LANGUAGES:Ljava/lang/String; = "supportedLanguages"

.field private static final KEY_SUPPORTED_VOICENAMES:Ljava/lang/String; = "supportedVoice"

.field private static final KEY_VOICENAME:Ljava/lang/String; = "voice"

.field private static final RETURN_CODE_CANCELLED:I = 0x1

.field private static final RETURN_CODE_CANCELLED_OTHER:I = 0x2

.field private static final RETURN_CODE_ERROR:I = 0x3e8

.field private static final RETURN_CODE_OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TextToSpeechWrapper"


# instance fields
.field private mAccessibilityListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private mCachedIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedProperties:Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;

.field private mFocusRequest:Landroid/media/AudioFocusRequest;

.field private mHandler:Landroid/os/Handler;

.field mListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mNetflixService:Lcom/netflix/ninja/NetflixService;

.field private mSpokenAccessibilityEnabled:Z

.field private mSupportedVoices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/speech/tts/Voice;",
            ">;"
        }
    .end annotation
.end field

.field private mTextToSpeech:Landroid/speech/tts/TextToSpeech;

.field private mTextToSpeechInstalled:Z

.field private speechRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/netflix/ninja/NetflixService;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nfservice",
            "handler"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSpokenAccessibilityEnabled:Z

    .line 63
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedIdSet:Ljava/util/Set;

    .line 64
    new-instance v1, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;

    invoke-direct {v1, v0}, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;-><init>(Lcom/netflix/ninja/TextToSpeechWrapper$1;)V

    iput-object v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedProperties:Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;

    const/16 v1, 0x64

    .line 65
    iput v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->speechRate:I

    .line 67
    iput-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mFocusRequest:Landroid/media/AudioFocusRequest;

    .line 138
    new-instance v0, Lcom/netflix/ninja/TextToSpeechWrapper$1;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/TextToSpeechWrapper$1;-><init>(Lcom/netflix/ninja/TextToSpeechWrapper;)V

    iput-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mAccessibilityListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 556
    new-instance v0, Lcom/netflix/ninja/TextToSpeechWrapper$3;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/TextToSpeechWrapper$3;-><init>(Lcom/netflix/ninja/TextToSpeechWrapper;)V

    iput-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 156
    iput-object p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mNetflixService:Lcom/netflix/ninja/NetflixService;

    .line 157
    iput-object p2, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mHandler:Landroid/os/Handler;

    .line 158
    iget-object p2, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedProperties:Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;

    invoke-virtual {p2, p1}, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->loadFromSharedPreference(Landroid/content/Context;)V

    .line 160
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->isSpokenAccessibilityEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSpokenAccessibilityEnabled:Z

    if-nez p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedProperties:Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;

    iget-boolean p1, p1, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mCacheAvailable:Z

    if-nez p1, :cond_1

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->initTts()V

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mNetflixService:Lcom/netflix/ninja/NetflixService;

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_2

    .line 169
    iget-object p2, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mAccessibilityListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_2
    return-void
.end method

.method private abandonAudioFocus()V
    .locals 4

    .line 591
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mNetflixService:Lcom/netflix/ninja/NetflixService;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 594
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 595
    iget-object v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_0

    .line 597
    :cond_0
    iget-object v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 599
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 600
    sget-object v1, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "abandonFocus, audio focus released: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 603
    :cond_1
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    const-string v1, "abandonFocus, audio manager not found. Unable to ask to release audio focus!"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/netflix/ninja/TextToSpeechWrapper;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netflix/ninja/TextToSpeechWrapper;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSpokenAccessibilityEnabled:Z

    return p0
.end method

.method static synthetic access$400(Lcom/netflix/ninja/TextToSpeechWrapper;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netflix/ninja/TextToSpeechWrapper;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->initTts()V

    return-void
.end method

.method static synthetic access$600(Lcom/netflix/ninja/TextToSpeechWrapper;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->deinitTts()V

    return-void
.end method

.method private declared-synchronized deinitTts()V
    .locals 2

    monitor-enter p0

    .line 301
    :try_start_0
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    const-string v1, "deinitTts"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSupportedVoices:Ljava/util/Set;

    .line 303
    iget-object v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 305
    iget-object v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 306
    iput-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    :cond_0
    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeechInstalled:Z

    .line 309
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedIdSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private disableTextToSpeechCapability()V
    .locals 1

    const/4 v0, 0x0

    .line 534
    iput-boolean v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeechInstalled:Z

    .line 535
    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnCapabilityChanged(Z)V

    return-void
.end method

.method private declared-synchronized initTts()V
    .locals 4

    monitor-enter p0

    .line 286
    :try_start_0
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    const-string v1, "initTts"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mNetflixService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v2}, Lcom/netflix/ninja/NetflixService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 288
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    move-result-object v1

    .line 289
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeechInstalled:Z

    .line 292
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.marvin.talkback.action.suspendDPadControl"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 293
    iget-object v3, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mNetflixService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v3, v2}, Lcom/netflix/ninja/NetflixService;->sendBroadcast(Landroid/content/Intent;)V

    .line 295
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " engines"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supported engines  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isSpokenAccessibilityEnabled()Z
    .locals 5

    .line 540
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mNetflixService:Lcom/netflix/ninja/NetflixService;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 542
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 544
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v1, 0x1

    .line 548
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 549
    sget-object v2, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enabled Spoken Accessibility list size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1
.end method

.method private requestAudioFocus()V
    .locals 4

    .line 565
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mNetflixService:Lcom/netflix/ninja/NetflixService;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 568
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x3

    if-lt v1, v2, :cond_0

    .line 569
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    .line 570
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 571
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 572
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 573
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 574
    invoke-virtual {v2, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 575
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 576
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mHandler:Landroid/os/Handler;

    .line 577
    invoke-virtual {v1, v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 578
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mFocusRequest:Landroid/media/AudioFocusRequest;

    .line 579
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_0

    .line 581
    :cond_0
    iget-object v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v3, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 583
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 584
    sget-object v1, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus, audio focus gained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 587
    :cond_1
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    const-string v1, "requestFocus, audio manager not found. Unable to ask for audio focus!"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private stopAndFlush()V
    .locals 5

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedIdSet:Ljava/util/Set;

    .line 320
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedIdSet:Ljava/util/Set;

    .line 321
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 323
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 324
    sget-object v2, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnDone(II)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 321
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized isTextToSpeechEnabled()Z
    .locals 1

    monitor-enter p0

    .line 341
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeechInstalled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSpokenAccessibilityEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utteranceId"
        }
    .end annotation

    .line 631
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    :cond_0
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->abandonAudioFocus()V

    .line 636
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 638
    monitor-enter p0

    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedIdSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 640
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 642
    invoke-static {p1, v0}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnDone(II)V

    goto :goto_0

    .line 645
    :cond_1
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCachedIdSet doesn\'t has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 640
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utteranceId"
        }
    .end annotation

    .line 651
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    :cond_0
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->abandonAudioFocus()V

    .line 656
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 658
    monitor-enter p0

    .line 659
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedIdSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 660
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    .line 662
    invoke-static {p1, v0}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnDone(II)V

    goto :goto_0

    .line 665
    :cond_1
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCachedIdSet doesn\'t has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 660
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onInit(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeechInstalled:Z

    if-nez v0, :cond_1

    .line 179
    sget-object p1, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    const-string v0, "onInit: mTextToSpeechInstalled is false"

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 184
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->disableTextToSpeechCapability()V

    :cond_2
    return-void

    .line 188
    :cond_3
    iget-object p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1, p0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 192
    :try_start_0
    iget-object p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mNetflixService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "tts_default_rate"

    .line 193
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->speechRate:I

    .line 194
    sget-object p1, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default speech rate is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->speechRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x64

    .line 197
    iput p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->speechRate:I

    .line 198
    sget-object p1, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    const-string v0, "Unable to get default rate setting"

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :goto_0
    iget p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->speechRate:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 201
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 202
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Setting speech rate to %f"

    invoke-static {v0, p1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    :try_start_1
    new-instance p1, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;-><init>(Lcom/netflix/ninja/TextToSpeechWrapper$1;)V

    .line 210
    iget-object v2, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSupportedVoices:Ljava/util/Set;

    .line 211
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supported voices  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSupportedVoices:Ljava/util/Set;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSupportedVoices:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    :cond_5
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->disableTextToSpeechCapability()V

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSupportedVoices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 219
    iget-object v2, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSupportedVoices:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 221
    iget-object v4, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSupportedVoices:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/speech/tts/Voice;

    if-eqz v6, :cond_7

    .line 223
    invoke-virtual {v6}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 224
    invoke-virtual {v6}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v5

    .line 226
    :cond_8
    invoke-virtual {v6}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 230
    :cond_9
    iput-object v0, p1, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mSupportedLanguages:[Ljava/lang/String;

    .line 231
    iput-object v2, p1, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mSupportedVoiceNames:[Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, ""

    if-eqz v0, :cond_b

    .line 237
    :try_start_2
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 238
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 240
    :cond_a
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v2

    .line 242
    :goto_2
    iput-object v2, p1, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mLanguage:Ljava/lang/String;

    .line 243
    iput-object v0, p1, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mVoiceName:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedProperties:Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 247
    iget-object v0, p1, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mLanguage:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedProperties:Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;

    iget-object v2, v2, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mLanguage:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 248
    :goto_3
    iget-object v2, p1, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mVoiceName:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedProperties:Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;

    iget-object v4, v4, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mVoiceName:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    .line 250
    :goto_4
    sget-object v2, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    const-string v3, "The new TTS properties are different with the saved one. Replace it"

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iput-object p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedProperties:Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;

    .line 252
    iget-object v2, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mNetflixService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1, v2}, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->saveToSharedPreference(Landroid/content/Context;)V

    move v3, v0

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    .line 257
    :goto_5
    iget-object p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xb

    .line 258
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 271
    invoke-virtual {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->isTextToSpeechEnabled()Z

    move-result p1

    .line 272
    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnCapabilityChanged(Z)V

    if-nez p1, :cond_f

    .line 274
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->deinitTts()V

    :cond_f
    if-eqz v3, :cond_10

    const-string p1, "language"

    .line 278
    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnSettingChanged(Ljava/lang/String;)V

    :cond_10
    if-eqz v1, :cond_11

    const-string/jumbo p1, "voice"

    .line 281
    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnSettingChanged(Ljava/lang/String;)V

    :cond_11
    return-void

    :catch_1
    move-exception p1

    .line 261
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 263
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInit has exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_12
    iget-boolean p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeechInstalled:Z

    if-eqz p1, :cond_13

    .line 266
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->disableTextToSpeechCapability()V

    :cond_13
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utteranceId"
        }
    .end annotation

    .line 610
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    :cond_0
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->requestAudioFocus()V

    .line 615
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 617
    monitor-enter p0

    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedIdSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 620
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 622
    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnStart(I)V

    goto :goto_0

    .line 625
    :cond_1
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCachedIdSet doesn\'t has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 620
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "utteranceId",
            "interrupted"
        }
    .end annotation

    .line 671
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", interrupted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    :cond_0
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->abandonAudioFocus()V

    .line 676
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 678
    monitor-enter p0

    .line 679
    :try_start_0
    iget-object p2, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedIdSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 680
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 682
    invoke-static {p1, p2}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnDone(II)V

    goto :goto_0

    .line 685
    :cond_1
    sget-object p2, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCachedIdSet doesn\'t has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 680
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public shutdown()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mNetflixService:Lcom/netflix/ninja/NetflixService;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 334
    iget-object v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mAccessibilityListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->deinitTts()V

    return-void
.end method

.method public declared-synchronized triggerSpokenAccessibilityCheck(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundModeCheck"
        }
    .end annotation

    monitor-enter p0

    .line 345
    :try_start_0
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->isSpokenAccessibilityEnabled()Z

    move-result v0

    .line 346
    iget-boolean v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSpokenAccessibilityEnabled:Z

    if-eq v1, v0, :cond_2

    .line 347
    iput-boolean v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSpokenAccessibilityEnabled:Z

    .line 348
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "triggerSpokenAccessibilityCheck: mSpokenAccessibilityEnabled changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSpokenAccessibilityEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v0, 0x0

    .line 353
    iget-object v2, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mNetflixService:Lcom/netflix/ninja/NetflixService;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    .line 354
    invoke-virtual {v2}, Lcom/netflix/ninja/NetflixService;->isGibbonBackgrounded()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x2bc

    .line 358
    iget-object p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mNetflixService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->stopUiIfBackgrounded()V

    .line 361
    :cond_1
    iget-object p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/netflix/ninja/TextToSpeechWrapper$2;

    invoke-direct {v2, p0}, Lcom/netflix/ninja/TextToSpeechWrapper$2;-><init>(Lcom/netflix/ninja/TextToSpeechWrapper;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ttsClose()V
    .locals 2

    .line 389
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->stopAndFlush()V

    return-void
.end method

.method public ttsGetCurrentLanguage()Ljava/lang/String;
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedProperties:Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;

    iget-object v0, v0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mLanguage:Ljava/lang/String;

    return-object v0

    .line 446
    :cond_0
    iget-boolean v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeechInstalled:Z

    if-eqz v1, :cond_2

    .line 448
    :try_start_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 449
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 452
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    const-string v1, "TextToSpeech.getVoice() or TextToSpeech.getVoice().getLocal() is null"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->disableTextToSpeechCapability()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ttsGetCurrentVoiceName()Ljava/lang/String;
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedProperties:Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;

    iget-object v0, v0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mVoiceName:Ljava/lang/String;

    return-object v0

    .line 503
    :cond_0
    iget-boolean v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeechInstalled:Z

    if-eqz v1, :cond_1

    .line 505
    :try_start_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 509
    :catch_0
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->disableTextToSpeechCapability()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ttsGetSupportedLangauges()[Ljava/lang/String;
    .locals 5

    .line 464
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedProperties:Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;

    iget-object v0, v0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mSupportedLanguages:[Ljava/lang/String;

    return-object v0

    .line 468
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeechInstalled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSupportedVoices:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 469
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 471
    iget-object v2, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSupportedVoices:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/speech/tts/Voice;

    .line 472
    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 473
    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public ttsGetSupportedVoiceNames()[Ljava/lang/String;
    .locals 5

    .line 516
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedProperties:Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;

    iget-object v0, v0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mSupportedVoiceNames:[Ljava/lang/String;

    return-object v0

    .line 520
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeechInstalled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSupportedVoices:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 521
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 523
    iget-object v2, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSupportedVoices:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/speech/tts/Voice;

    if-eqz v3, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 525
    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public ttsOpen()Z
    .locals 2

    .line 384
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    const-string v1, "open"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public ttsPlaySilence(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ms",
            "id"
        }
    .end annotation

    .line 409
    invoke-virtual {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->isTextToSpeechEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "silence "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    :cond_0
    monitor-enter p0

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedIdSet:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 416
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/speech/tts/TextToSpeech;->playSilentUtterance(JILjava/lang/String;)I

    .line 418
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public ttsSetLanguage(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "language"
        }
    .end annotation

    .line 430
    iget-boolean v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeechInstalled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 433
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 436
    :catch_0
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->disableTextToSpeechCapability()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ttsSetVoiceByName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voiceName"
        }
    .end annotation

    .line 482
    iget-boolean v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeechInstalled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mSupportedVoices:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 483
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/speech/tts/Voice;

    .line 484
    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 486
    :try_start_0
    iget-object p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_1

    .line 487
    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 490
    :catch_0
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->disableTextToSpeechCapability()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ttsSpeak(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "id"
        }
    .end annotation

    .line 394
    invoke-virtual {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->isTextToSpeechEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 395
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "speak "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :cond_0
    monitor-enter p0

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mCachedIdSet:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 402
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 404
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public ttsStop()V
    .locals 2

    .line 423
    invoke-virtual {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->isTextToSpeechEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    sget-object v0, Lcom/netflix/ninja/TextToSpeechWrapper;->TAG:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->stopAndFlush()V

    :cond_0
    return-void
.end method

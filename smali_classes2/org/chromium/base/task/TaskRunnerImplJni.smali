.class final Lorg/chromium/base/task/TaskRunnerImplJni;
.super Ljava/lang/Object;
.source "TaskRunnerImplJni.java"

# interfaces
.implements Lorg/chromium/base/task/TaskRunnerImpl$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/base/task/TaskRunnerImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/task/TaskRunnerImpl$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lorg/chromium/base/task/TaskRunnerImplJni$1;

    invoke-direct {v0}, Lorg/chromium/base/task/TaskRunnerImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/task/TaskRunnerImplJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/base/task/TaskRunnerImpl$Natives;)Lorg/chromium/base/task/TaskRunnerImpl$Natives;
    .locals 0

    .line 14
    sput-object p0, Lorg/chromium/base/task/TaskRunnerImplJni;->testInstance:Lorg/chromium/base/task/TaskRunnerImpl$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/task/TaskRunnerImpl$Natives;
    .locals 2

    .line 50
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImplJni;->testInstance:Lorg/chromium/base/task/TaskRunnerImpl$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 54
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.task.TaskRunnerImpl.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 59
    new-instance v0, Lorg/chromium/base/task/TaskRunnerImplJni;

    invoke-direct {v0}, Lorg/chromium/base/task/TaskRunnerImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public belongsToCurrentThread(J)Z
    .locals 0

    .line 46
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_task_TaskRunnerImpl_belongsToCurrentThread(J)Z

    move-result p1

    return p1
.end method

.method public destroy(J)V
    .locals 0

    .line 35
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_task_TaskRunnerImpl_destroy(J)V

    return-void
.end method

.method public init(IIZZB[B)J
    .locals 0

    .line 30
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_task_TaskRunnerImpl_init(IIZZB[B)J

    move-result-wide p1

    return-wide p1
.end method

.method public postDelayedTask(JLjava/lang/Runnable;JLjava/lang/String;)V
    .locals 0

    .line 41
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_task_TaskRunnerImpl_postDelayedTask(JLjava/lang/Object;JLjava/lang/String;)V

    return-void
.end method

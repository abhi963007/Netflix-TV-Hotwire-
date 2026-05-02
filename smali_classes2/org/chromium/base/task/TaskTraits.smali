.class public Lorg/chromium/base/task/TaskTraits;
.super Ljava/lang/Object;
.source "TaskTraits.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BEST_EFFORT:Lorg/chromium/base/task/TaskTraits;

.field public static final BEST_EFFORT_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;

.field public static final CHOREOGRAPHER_FRAME:Lorg/chromium/base/task/TaskTraits;

.field public static final EXTENSION_STORAGE_SIZE:I = 0x8

.field public static final INVALID_EXTENSION_ID:B = 0x0t

.field public static final MAX_EXTENSION_ID:I = 0x4

.field public static final THREAD_POOL:Lorg/chromium/base/task/TaskTraits;

.field public static final THREAD_POOL_BEST_EFFORT:Lorg/chromium/base/task/TaskTraits;

.field public static final THREAD_POOL_USER_BLOCKING:Lorg/chromium/base/task/TaskTraits;

.field public static final THREAD_POOL_USER_VISIBLE:Lorg/chromium/base/task/TaskTraits;

.field public static final USER_BLOCKING:Lorg/chromium/base/task/TaskTraits;

.field public static final USER_BLOCKING_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;

.field public static final USER_VISIBLE:Lorg/chromium/base/task/TaskTraits;

.field public static final USER_VISIBLE_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;


# instance fields
.field mExtensionData:[B

.field mExtensionId:B

.field mIsChoreographerFrame:Z

.field mMayBlock:Z

.field mPriority:I

.field mUseThreadPool:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lorg/chromium/base/task/TaskTraits;

    invoke-direct {v0}, Lorg/chromium/base/task/TaskTraits;-><init>()V

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lorg/chromium/base/task/TaskTraits;->taskPriority(I)Lorg/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/TaskTraits;->BEST_EFFORT:Lorg/chromium/base/task/TaskTraits;

    .line 38
    invoke-virtual {v0}, Lorg/chromium/base/task/TaskTraits;->mayBlock()Lorg/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/TaskTraits;->BEST_EFFORT_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;

    .line 47
    new-instance v0, Lorg/chromium/base/task/TaskTraits;

    invoke-direct {v0}, Lorg/chromium/base/task/TaskTraits;-><init>()V

    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Lorg/chromium/base/task/TaskTraits;->taskPriority(I)Lorg/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/TaskTraits;->USER_VISIBLE:Lorg/chromium/base/task/TaskTraits;

    .line 51
    invoke-virtual {v0}, Lorg/chromium/base/task/TaskTraits;->mayBlock()Lorg/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/TaskTraits;->USER_VISIBLE_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;

    .line 55
    new-instance v0, Lorg/chromium/base/task/TaskTraits;

    invoke-direct {v0}, Lorg/chromium/base/task/TaskTraits;-><init>()V

    const/4 v3, 0x2

    .line 56
    invoke-virtual {v0, v3}, Lorg/chromium/base/task/TaskTraits;->taskPriority(I)Lorg/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/TaskTraits;->USER_BLOCKING:Lorg/chromium/base/task/TaskTraits;

    .line 59
    invoke-virtual {v0}, Lorg/chromium/base/task/TaskTraits;->mayBlock()Lorg/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/TaskTraits;->USER_BLOCKING_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;

    .line 63
    new-instance v0, Lorg/chromium/base/task/TaskTraits;

    invoke-direct {v0}, Lorg/chromium/base/task/TaskTraits;-><init>()V

    sput-object v0, Lorg/chromium/base/task/TaskTraits;->CHOREOGRAPHER_FRAME:Lorg/chromium/base/task/TaskTraits;

    .line 65
    iput-boolean v2, v0, Lorg/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    .line 71
    new-instance v0, Lorg/chromium/base/task/TaskTraits;

    invoke-direct {v0}, Lorg/chromium/base/task/TaskTraits;-><init>()V

    .line 72
    invoke-virtual {v0}, Lorg/chromium/base/task/TaskTraits;->threadPool()Lorg/chromium/base/task/TaskTraits;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/chromium/base/task/TaskTraits;->taskPriority(I)Lorg/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/TaskTraits;->THREAD_POOL:Lorg/chromium/base/task/TaskTraits;

    .line 74
    invoke-virtual {v0, v3}, Lorg/chromium/base/task/TaskTraits;->taskPriority(I)Lorg/chromium/base/task/TaskTraits;

    move-result-object v3

    sput-object v3, Lorg/chromium/base/task/TaskTraits;->THREAD_POOL_USER_BLOCKING:Lorg/chromium/base/task/TaskTraits;

    .line 76
    invoke-virtual {v0, v2}, Lorg/chromium/base/task/TaskTraits;->taskPriority(I)Lorg/chromium/base/task/TaskTraits;

    move-result-object v2

    sput-object v2, Lorg/chromium/base/task/TaskTraits;->THREAD_POOL_USER_VISIBLE:Lorg/chromium/base/task/TaskTraits;

    .line 78
    invoke-virtual {v0, v1}, Lorg/chromium/base/task/TaskTraits;->taskPriority(I)Lorg/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/TaskTraits;->THREAD_POOL_BEST_EFFORT:Lorg/chromium/base/task/TaskTraits;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 92
    iput v0, p0, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    return-void
.end method

.method private constructor <init>(Lorg/chromium/base/task/TaskTraits;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iget v0, p1, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    iput v0, p0, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    .line 97
    iget-boolean v0, p1, Lorg/chromium/base/task/TaskTraits;->mMayBlock:Z

    iput-boolean v0, p0, Lorg/chromium/base/task/TaskTraits;->mMayBlock:Z

    .line 98
    iget-boolean v0, p1, Lorg/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    iput-boolean v0, p0, Lorg/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    .line 99
    iget-byte v0, p1, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    iput-byte v0, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    .line 100
    iget-object p1, p1, Lorg/chromium/base/task/TaskTraits;->mExtensionData:[B

    iput-object p1, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionData:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 180
    :cond_0
    instance-of v1, p1, Lorg/chromium/base/task/TaskTraits;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 181
    check-cast p1, Lorg/chromium/base/task/TaskTraits;

    .line 182
    iget v1, p0, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    iget v3, p1, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lorg/chromium/base/task/TaskTraits;->mMayBlock:Z

    iget-boolean v3, p1, Lorg/chromium/base/task/TaskTraits;->mMayBlock:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lorg/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    iget-boolean v3, p1, Lorg/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    iget-byte v3, p1, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionData:[B

    iget-object v3, p1, Lorg/chromium/base/task/TaskTraits;->mExtensionData:[B

    .line 184
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    iget-boolean p1, p1, Lorg/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getExtension(Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Extension:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/task/TaskTraitsExtensionDescriptor<",
            "TExtension;>;)TExtension;"
        }
    .end annotation

    .line 141
    iget-byte v0, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    invoke-interface {p1}, Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionData:[B

    invoke-interface {p1, v0}, Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;->fromSerializedData([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasExtension()Z
    .locals 1

    .line 132
    iget-byte v0, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 194
    iget v0, p0, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 195
    iget-boolean v0, p0, Lorg/chromium/base/task/TaskTraits;->mMayBlock:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 196
    iget-boolean v0, p0, Lorg/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 197
    iget-byte v0, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 198
    iget-object v0, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionData:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 199
    iget-boolean v0, p0, Lorg/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public mayBlock()Lorg/chromium/base/task/TaskTraits;
    .locals 2

    .line 117
    new-instance v0, Lorg/chromium/base/task/TaskTraits;

    invoke-direct {v0, p0}, Lorg/chromium/base/task/TaskTraits;-><init>(Lorg/chromium/base/task/TaskTraits;)V

    const/4 v1, 0x1

    .line 118
    iput-boolean v1, v0, Lorg/chromium/base/task/TaskTraits;->mMayBlock:Z

    return-object v0
.end method

.method public taskPriority(I)Lorg/chromium/base/task/TaskTraits;
    .locals 1

    .line 104
    new-instance v0, Lorg/chromium/base/task/TaskTraits;

    invoke-direct {v0, p0}, Lorg/chromium/base/task/TaskTraits;-><init>(Lorg/chromium/base/task/TaskTraits;)V

    .line 105
    iput p1, v0, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    return-object v0
.end method

.method public threadPool()Lorg/chromium/base/task/TaskTraits;
    .locals 2

    .line 123
    new-instance v0, Lorg/chromium/base/task/TaskTraits;

    invoke-direct {v0, p0}, Lorg/chromium/base/task/TaskTraits;-><init>(Lorg/chromium/base/task/TaskTraits;)V

    const/4 v1, 0x1

    .line 124
    iput-boolean v1, v0, Lorg/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    return-object v0
.end method

.method public withExplicitDestination()Lorg/chromium/base/task/TaskTraits;
    .locals 1

    .line 170
    iget-boolean v0, p0, Lorg/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/task/TaskTraits;->hasExtension()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskTraits;->threadPool()Lorg/chromium/base/task/TaskTraits;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public withExtension(Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;Ljava/lang/Object;)Lorg/chromium/base/task/TaskTraits;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Extension:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/task/TaskTraitsExtensionDescriptor<",
            "TExtension;>;TExtension;)",
            "Lorg/chromium/base/task/TaskTraits;"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;->getId()I

    move-result v0

    .line 151
    invoke-interface {p1, p2}, Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;->toSerializedData(Ljava/lang/Object;)[B

    move-result-object p1

    .line 155
    new-instance p2, Lorg/chromium/base/task/TaskTraits;

    invoke-direct {p2, p0}, Lorg/chromium/base/task/TaskTraits;-><init>(Lorg/chromium/base/task/TaskTraits;)V

    int-to-byte v0, v0

    .line 156
    iput-byte v0, p2, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    .line 157
    iput-object p1, p2, Lorg/chromium/base/task/TaskTraits;->mExtensionData:[B

    return-object p2
.end method

.class final Lo/zB$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCd<",
        "Lo/ahn;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/zB$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/zB$d;

    invoke-direct {v0}, Lo/zB$d;-><init>()V

    .line 6
    sput-object v0, Lo/zB$d;->b:Lo/zB$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const v0, 0x4dffeb3b    # 5.36700768E8f

    .line 4
    invoke-static {v0}, Lo/ahq;->b(I)J

    move-result-wide v0

    .line 10
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v0, v1}, Lo/ahn;-><init>(J)V

    return-object v2
.end method

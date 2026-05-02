.class public final Lo/Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Em;


# static fields
.field public static final a:Lo/Fd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/Fd;

    invoke-direct {v0}, Lo/Fd;-><init>()V

    .line 6
    sput-object v0, Lo/Fd;->a:Lo/Fd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    const p1, 0xfeff

    :cond_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "SingleLineCodepointTransformation"

    return-object v0
.end method

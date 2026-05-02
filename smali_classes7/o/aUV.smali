.class public final Lo/aUV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo/aVC;->i:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    sput-object v0, Lo/aUV;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aUV;->c:Ljava/lang/String;

    return-void
.end method

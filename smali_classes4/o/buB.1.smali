.class public Lo/buB;
.super Ljava/lang/Object;


# static fields
.field public static synthetic b:[Ljava/lang/reflect/Member;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    invoke-static {}, Lo/buB;->b()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Member;

    sput-object v0, Lo/buB;->b:[Ljava/lang/reflect/Member;

    invoke-static {}, Lo/buC;->c()V

    return-void
.end method

.method private static b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

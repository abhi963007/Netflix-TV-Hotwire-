.class public Lo/buC;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic c()V
    .locals 3

    .line 2
    sget-object v0, Lo/buB;->b:[Ljava/lang/reflect/Member;

    const-string v1, "o.buC"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method

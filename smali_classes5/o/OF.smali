.class public final Lo/OF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    sget-object v0, Lo/OF$c;->c:Lo/OF$c;

    .line 9
    new-instance v1, Lo/abJ;

    const v2, 0x42e04ce6

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    sput-object v1, Lo/OF;->a:Lo/abJ;

    .line 14
    sget-object v0, Lo/OF$a;->c:Lo/OF$a;

    .line 21
    new-instance v1, Lo/abJ;

    const v2, 0x6656b71a

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    return-void
.end method

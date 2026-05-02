.class public final Lo/bxR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/buM$e;

.field public static final b:Lo/buM$e;

.field public static final c:Lo/buM$e;

.field public static final d:Lo/buM$e;

.field public static final e:Lo/buM$e;

.field public static final g:Lo/buM$e;

.field public static final j:Lo/buM$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    sget-object v0, Lo/byq$c;->d:Lcoil3/transition/NoneTransition$e;

    .line 5
    new-instance v1, Lo/buM$e;

    invoke-direct {v1, v0}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 8
    sput-object v1, Lo/bxR;->j:Lo/buM$e;

    .line 12
    sget-object v0, Lo/byK;->c:Landroid/graphics/Bitmap$Config;

    .line 14
    new-instance v1, Lo/buM$e;

    invoke-direct {v1, v0}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 17
    sput-object v1, Lo/bxR;->e:Lo/buM$e;

    .line 22
    new-instance v0, Lo/buM$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 25
    sput-object v0, Lo/bxR;->a:Lo/buM$e;

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    new-instance v2, Lo/buM$e;

    invoke-direct {v2, v0}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 34
    sput-object v2, Lo/bxR;->g:Lo/buM$e;

    .line 38
    new-instance v2, Lo/buM$e;

    invoke-direct {v2, v1}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 41
    sput-object v2, Lo/bxR;->c:Lo/buM$e;

    .line 45
    new-instance v1, Lo/buM$e;

    invoke-direct {v1, v0}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 48
    sput-object v1, Lo/bxR;->b:Lo/buM$e;

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    new-instance v1, Lo/buM$e;

    invoke-direct {v1, v0}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 57
    sput-object v1, Lo/bxR;->d:Lo/buM$e;

    return-void
.end method

.method public static final e(Lo/bxW;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lo/bxR;->e:Lo/buM$e;

    .line 3
    invoke-static {p0, v0}, Lo/buI;->b(Lo/bxW;Lo/buM$e;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

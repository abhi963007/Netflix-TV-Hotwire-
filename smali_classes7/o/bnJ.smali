.class Lo/bnJ;
.super Lo/bnL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bnJ$b;
    }
.end annotation


# static fields
.field public static h:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILandroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Lo/bnI;->d(ILandroid/view/View;)V

    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lo/bnJ;->h:Z

    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-static {p1, p2}, Lo/bnJ$b;->c(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 20
    sput-boolean p1, Lo/bnJ;->h:Z

    :cond_1
    return-void
.end method

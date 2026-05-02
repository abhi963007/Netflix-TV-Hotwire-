.class public final Lo/jtW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jtT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jtW$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jtW$c;

    const-string v1, "TutorialHelperImpl"

    invoke-direct {v0, v1}, Lo/jtW$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-string v0, "USER_FIRST_TIME_PROFILE_EDUCATION"

    invoke-static {p1, v0}, Lo/dnl$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

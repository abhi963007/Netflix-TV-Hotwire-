.class public interface abstract Lo/na;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/na$a;
    }
.end annotation


# static fields
.field public static final a:Lo/na$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/na$a;->d:Lo/na$a;

    .line 3
    sput-object v0, Lo/na;->a:Lo/na$a;

    return-void
.end method


# virtual methods
.method public d(FFF)F
    .locals 2

    add-float/2addr p2, p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p2, p3

    if-lez v1, :cond_1

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    cmpl-float v1, p2, p3

    if-lez v1, :cond_2

    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_3

    return p1

    :cond_3
    return p2
.end method

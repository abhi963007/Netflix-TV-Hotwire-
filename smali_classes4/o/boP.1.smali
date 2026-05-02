.class public interface abstract Lo/boP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/boP$c;
    }
.end annotation


# static fields
.field public static final d:Lo/boP$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/boP$c;->e:Lo/boP$c;

    .line 3
    sput-object v0, Lo/boP;->d:Lo/boP$c;

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)Lo/boQ;
.end method

.method public c(Landroid/content/Context;)Lo/boQ;
    .locals 2

    .line 5
    new-instance p1, Lo/kzj;

    const-string v0, "Must override computeCurrentWindowMetrics(context) and provide an implementation."

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;B)V

    .line 8
    throw p1
.end method

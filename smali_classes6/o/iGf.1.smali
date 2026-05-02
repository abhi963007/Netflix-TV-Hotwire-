.class public final Lo/iGf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/iFM;

.field public final b:Landroid/content/Context;

.field public final e:Lo/iBj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iBj;Lo/iFM;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/iGf;->b:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lo/iGf;->e:Lo/iBj;

    .line 13
    iput-object p3, p0, Lo/iGf;->a:Lo/iFM;

    return-void
.end method

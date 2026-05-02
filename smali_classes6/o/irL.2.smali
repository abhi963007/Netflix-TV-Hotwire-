.class public final Lo/irL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/irG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/irL$e;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/irL$e;

    const-string v1, "FeatureEducationVideoExperienceImpl"

    invoke-direct {v0, v1}, Lo/irL$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(JLjava/lang/String;Lo/XE;)Lo/abJ;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3608898d

    .line 10
    invoke-interface {p4, v0}, Lo/XE;->c(I)V

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/ui/pauseads/views/PauseAdsAdKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/pauseads/views/PauseAdsAdKt$$ExternalSyntheticLambda5;-><init>(JLjava/lang/String;)V

    const p1, -0xb6e09d6

    .line 21
    invoke-static {p1, v0, p4}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object p1

    .line 25
    invoke-interface {p4}, Lo/XE;->a()V

    return-object p1
.end method

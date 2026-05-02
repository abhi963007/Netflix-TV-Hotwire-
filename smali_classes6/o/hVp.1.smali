.class public abstract Lo/hVp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hVp$e;,
        Lo/hVp$c;
    }
.end annotation


# instance fields
.field private b:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/hVp;->b:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    return-void
.end method


# virtual methods
.method public a()Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hVp;->b:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    return-object v0
.end method

.method public d()Lo/ahn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

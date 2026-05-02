.class final synthetic Lo/jcg$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSB;
.implements Lo/kCJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiApiImpl$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiApiImpl$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jcg$d;->b:Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiApiImpl$$ExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/aSB;

    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, Lo/kCJ;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/kCJ;

    .line 11
    invoke-interface {p1}, Lo/kCJ;->getFunctionDelegate()Lo/kzg;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lo/jcg$d;->b:Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiApiImpl$$ExternalSyntheticLambda1;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lo/kzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jcg$d;->b:Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiApiImpl$$ExternalSyntheticLambda1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jcg$d;->b:Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiApiImpl$$ExternalSyntheticLambda1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jcg$d;->b:Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiApiImpl$$ExternalSyntheticLambda1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiApiImpl$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

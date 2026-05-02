.class public final Lo/hiu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hiu;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hiu;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->LoginDisabled:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 5
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->c(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hiu;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

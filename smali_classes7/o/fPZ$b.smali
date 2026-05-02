.class public final Lo/fPZ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fPZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/graphql/models/type/MembershipStatus;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/MembershipStatus;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fPZ$b;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fPZ$b;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/fPZ$b;->a:Lcom/netflix/mediaclient/graphql/models/type/MembershipStatus;

    .line 10
    iput-object p4, p0, Lo/fPZ$b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/fPZ$b;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/fPZ$b;

    .line 11
    iget-object v0, p0, Lo/fPZ$b;->e:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/fPZ$b;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/fPZ$b;->d:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lo/fPZ$b;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/fPZ$b;->a:Lcom/netflix/mediaclient/graphql/models/type/MembershipStatus;

    .line 35
    iget-object v1, p1, Lo/fPZ$b;->a:Lcom/netflix/mediaclient/graphql/models/type/MembershipStatus;

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lo/fPZ$b;->c:Ljava/util/ArrayList;

    .line 42
    iget-object p1, p1, Lo/fPZ$b;->c:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fPZ$b;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fPZ$b;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/fPZ$b;->a:Lcom/netflix/mediaclient/graphql/models/type/MembershipStatus;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 28
    :goto_0
    iget-object v3, p0, Lo/fPZ$b;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/fPZ$b;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/fPZ$b;->d:Ljava/lang/String;

    .line 11
    const-string v2, ", ownerGuid="

    const-string v3, ", membershipStatus="

    const-string v4, "Account(__typename="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/fPZ$b;->a:Lcom/netflix/mediaclient/graphql/models/type/MembershipStatus;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/fPZ$b;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

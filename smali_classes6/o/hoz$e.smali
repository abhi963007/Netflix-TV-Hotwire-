.class public final Lo/hoz$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hoz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "consentId"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lo/ddS;
        c = "isDenied"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "displayedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/hoz$e;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/hoz$e;->e:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lo/hoz$e;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hoz$e;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hoz$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hoz$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hoz$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hoz$e;

    .line 13
    iget-object v1, p0, Lo/hoz$e;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hoz$e;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hoz$e;->e:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/hoz$e;->e:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lo/hoz$e;->c:Z

    .line 37
    iget-boolean p1, p1, Lo/hoz$e;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hoz$e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hoz$e;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/hoz$e;->c:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hoz$e;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/hoz$e;->e:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lo/hoz$e;->c:Z

    .line 13
    const-string v3, ", displayedAt="

    const-string v4, ", isDenied="

    const-string v5, "RdidConsent(consentId="

    invoke-static {v5, v0, v3, v1, v4}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

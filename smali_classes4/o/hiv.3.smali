.class public final Lo/hiv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hiv$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

.field public final d:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hiv$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p1, Lo/hiv$a;->b:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    .line 11
    iget-object v2, p1, Lo/hiv$a;->c:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object v2, p0, Lo/hiv;->a:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lo/hiv$a;->e:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object v2, p0, Lo/hiv;->c:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, p1, Lo/hiv$a;->a:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    if-eqz v2, :cond_0

    .line 36
    iput-object v2, p0, Lo/hiv;->d:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p1, Lo/hiv$a;->d:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->Unknown:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 56
    iput-object v2, p0, Lo/hiv;->d:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    :goto_0
    iget-object v2, p1, Lo/hiv$a;->d:Ljava/lang/String;

    .line 67
    invoke-static {v2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    iget-object p1, p1, Lo/hiv$a;->d:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lo/hiv;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    .line 82
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->Unknown:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    if-eq v1, p1, :cond_3

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SSCR-S"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v1, "-"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    iput-object p1, p0, Lo/hiv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[MdxError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hiv;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hiv;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

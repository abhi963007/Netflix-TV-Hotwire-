.class public final Lo/cem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ceR;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Lo/cem;

.field public static final e:Lo/cem;

.field private static h:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    invoke-static {v0, v1}, Lo/ces;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lo/cem;->c:Ljava/lang/String;

    .line 15
    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const-string v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    invoke-static {v1, v2}, Lo/ces;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "AzSCki82AwsLzKd5O8zo"

    const-string v3, "IayckHiZRO1EFl1aGoK"

    invoke-static {v2, v3}, Lo/ces;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v3, Lo/cej;

    const-string v4, "proto"

    invoke-direct {v3, v4}, Lo/cej;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v4, Lo/cej;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lo/cej;-><init>(Ljava/lang/String;)V

    .line 43
    filled-new-array {v3, v4}, [Lo/cej;

    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 51
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 58
    sput-object v3, Lo/cem;->h:Ljava/util/Set;

    .line 63
    new-instance v3, Lo/cem;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lo/cem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sput-object v3, Lo/cem;->d:Lo/cem;

    .line 70
    new-instance v0, Lo/cem;

    invoke-direct {v0, v1, v2}, Lo/cem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sput-object v0, Lo/cem;->e:Lo/cem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cem;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/cem;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lo/cem;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final c()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cem;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/cem;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    .line 13
    const-string v1, ""

    .line 19
    :cond_1
    const-string v2, "1$"

    const-string v3, "\\"

    invoke-static {v2, v0, v3, v1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

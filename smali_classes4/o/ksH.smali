.class public final Lo/ksH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kst;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ksH$c;,
        Lo/ksH$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/ksH$d;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ksH$d;

    invoke-direct {v0}, Lo/ksH$d;-><init>()V

    .line 6
    sput-object v0, Lo/ksH;->Companion:Lo/ksH$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ShareCommand"

    iput-object v0, p0, Lo/ksH;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo/ksH;->c:Ljava/lang/String;

    .line 4
    const-string v0, "shareButton"

    iput-object v0, p0, Lo/ksH;->e:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lo/ksH;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lo/ksH;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/ksH;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lo/ksH;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lo/ksH;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_2

    iput-object v1, p0, Lo/ksH;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lo/ksH;->e:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lo/ksH;->b:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p5, p0, Lo/ksH;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Share"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "cl"

    return-object v0
.end method

.method public final d()I
    .locals 5

    .line 2
    iget-object v0, p0, Lo/ksH;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lo/ksH;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 25
    :goto_1
    iget-object v3, p0, Lo/ksH;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 36
    :goto_2
    iget-object v4, p0, Lo/ksH;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :cond_3
    add-int/lit8 v0, v0, 0x26

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    return v0
.end method

.method public final e(Lo/kTG;)V
    .locals 1

    .line 3
    invoke-static {}, Lo/ksH$d;->e()Lo/kTa;

    move-result-object v0

    .line 7
    check-cast v0, Lo/kTh;

    .line 9
    invoke-interface {p1, v0, p0}, Lo/kTG;->d(Lo/kTh;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

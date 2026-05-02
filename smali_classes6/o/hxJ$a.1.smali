.class public final Lo/hxJ$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/hxJ$a;

.field public static final b:Lo/hxJ$a;

.field public static final c:Lo/hxJ$a;

.field public static final d:Lo/hxJ$a;

.field public static final e:Lo/hxJ$a;

.field public static final f:Lo/hxJ$a;

.field public static final g:Lo/hxJ$a;

.field public static final h:Lo/hxJ$a;

.field public static final i:Lo/hxJ$a;

.field public static final j:Lo/hxJ$a;


# instance fields
.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lo/hxJ$a;

    const-string v1, "start"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lo/hxJ$a;-><init>(Ljava/lang/String;I)V

    .line 11
    sput-object v0, Lo/hxJ$a;->f:Lo/hxJ$a;

    .line 20
    new-instance v0, Lo/hxJ$a;

    const-string v1, "stop"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lo/hxJ$a;-><init>(Ljava/lang/String;I)V

    .line 23
    sput-object v0, Lo/hxJ$a;->i:Lo/hxJ$a;

    .line 29
    new-instance v0, Lo/hxJ$a;

    const-string v1, "adStop"

    invoke-direct {v0, v1, v2}, Lo/hxJ$a;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v0, Lo/hxJ$a;->e:Lo/hxJ$a;

    .line 41
    new-instance v0, Lo/hxJ$a;

    const-string v1, "splice"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lo/hxJ$a;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v0, Lo/hxJ$a;->h:Lo/hxJ$a;

    .line 50
    new-instance v0, Lo/hxJ$a;

    const-string v1, "keepAlive"

    invoke-direct {v0, v1, v2}, Lo/hxJ$a;-><init>(Ljava/lang/String;I)V

    .line 53
    sput-object v0, Lo/hxJ$a;->d:Lo/hxJ$a;

    .line 59
    new-instance v0, Lo/hxJ$a;

    const-string v1, "pause"

    invoke-direct {v0, v1, v2}, Lo/hxJ$a;-><init>(Ljava/lang/String;I)V

    .line 62
    sput-object v0, Lo/hxJ$a;->g:Lo/hxJ$a;

    .line 69
    new-instance v0, Lo/hxJ$a;

    const-string v1, "resume"

    invoke-direct {v0, v1, v2}, Lo/hxJ$a;-><init>(Ljava/lang/String;I)V

    .line 72
    sput-object v0, Lo/hxJ$a;->j:Lo/hxJ$a;

    .line 79
    new-instance v0, Lo/hxJ$a;

    const-string v1, "adBreakStart"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/hxJ$a;-><init>(Ljava/lang/String;I)V

    .line 82
    sput-object v0, Lo/hxJ$a;->a:Lo/hxJ$a;

    .line 88
    new-instance v0, Lo/hxJ$a;

    const-string v1, "adBreakStop"

    invoke-direct {v0, v1, v2}, Lo/hxJ$a;-><init>(Ljava/lang/String;I)V

    .line 91
    sput-object v0, Lo/hxJ$a;->c:Lo/hxJ$a;

    .line 97
    new-instance v0, Lo/hxJ$a;

    const-string v1, "adBreakComplete"

    invoke-direct {v0, v1, v2}, Lo/hxJ$a;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v0, Lo/hxJ$a;->b:Lo/hxJ$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, p2, 0x8

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 31
    :goto_3
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/hxJ$a;->n:Ljava/lang/String;

    .line 39
    iput-boolean v0, p0, Lo/hxJ$a;->o:Z

    .line 41
    iput-boolean v3, p0, Lo/hxJ$a;->m:Z

    .line 43
    iput-boolean v4, p0, Lo/hxJ$a;->k:Z

    .line 45
    iput-boolean v1, p0, Lo/hxJ$a;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hxJ$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hxJ$a;

    .line 13
    iget-object v1, p0, Lo/hxJ$a;->n:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hxJ$a;->n:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lo/hxJ$a;->o:Z

    .line 26
    iget-boolean v3, p1, Lo/hxJ$a;->o:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo/hxJ$a;->m:Z

    .line 33
    iget-boolean v3, p1, Lo/hxJ$a;->m:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lo/hxJ$a;->k:Z

    .line 40
    iget-boolean v3, p1, Lo/hxJ$a;->k:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lo/hxJ$a;->l:Z

    .line 47
    iget-boolean p1, p1, Lo/hxJ$a;->l:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hxJ$a;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/hxJ$a;->o:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/hxJ$a;->m:Z

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/hxJ$a;->k:Z

    .line 24
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 28
    iget-boolean v1, p0, Lo/hxJ$a;->l:Z

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/hxJ$a;->n:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lo/hxJ$a;->o:Z

    .line 11
    const-string v2, ", isStartOfSession="

    const-string v3, ", isEndOfSession="

    const-string v4, "Type(jsonValue="

    invoke-static {v4, v0, v2, v3, v1}, Lo/ddH;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lo/hxJ$a;->m:Z

    .line 21
    iget-boolean v2, p0, Lo/hxJ$a;->k:Z

    .line 23
    const-string v3, ", embeddedAdDataRequired="

    const-string v4, ", isCoordinatedEventInLive="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 28
    iget-boolean v1, p0, Lo/hxJ$a;->l:Z

    .line 30
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

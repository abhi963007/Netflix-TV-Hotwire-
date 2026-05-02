.class public final synthetic Lo/LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(FLo/rn;Lo/LA;ZFI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/LM;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/LM;->c:F

    iput-object p2, p0, Lo/LM;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/LM;->a:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/LM;->d:Z

    iput p5, p0, Lo/LM;->j:F

    iput p6, p0, Lo/LM;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/dEd;ZFFLo/awe;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/LM;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LM;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/LM;->d:Z

    iput p3, p0, Lo/LM;->c:F

    iput p4, p0, Lo/LM;->j:F

    iput-object p5, p0, Lo/LM;->a:Ljava/lang/Object;

    iput p6, p0, Lo/LM;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCd;Lo/kCb;ZFFI)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lo/LM;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LM;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/LM;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/LM;->d:Z

    iput p4, p0, Lo/LM;->c:F

    iput p5, p0, Lo/LM;->j:F

    iput p6, p0, Lo/LM;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/LM;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/LM;->b:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    check-cast v2, Lo/kCd;

    .line 11
    iget-object v0, p0, Lo/LM;->a:Ljava/lang/Object;

    .line 14
    move-object v3, v0

    check-cast v3, Lo/kCb;

    .line 17
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 24
    iget p1, p0, Lo/LM;->f:I

    or-int/2addr p1, v1

    .line 28
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 32
    iget-boolean v4, p0, Lo/LM;->d:Z

    .line 34
    iget v5, p0, Lo/LM;->c:F

    .line 36
    iget v6, p0, Lo/LM;->j:F

    .line 38
    invoke-static/range {v2 .. v8}, Lo/hTz;->e(Lo/kCd;Lo/kCb;ZFFLo/XE;I)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lo/LM;->b:Ljava/lang/Object;

    .line 47
    move-object v2, v0

    check-cast v2, Lo/dEd;

    .line 49
    iget-object v0, p0, Lo/LM;->a:Ljava/lang/Object;

    .line 52
    move-object v6, v0

    check-cast v6, Lo/awe;

    .line 55
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 62
    iget p1, p0, Lo/LM;->f:I

    or-int/2addr p1, v1

    .line 66
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 70
    iget-boolean v3, p0, Lo/LM;->d:Z

    .line 72
    iget v4, p0, Lo/LM;->c:F

    .line 74
    iget v5, p0, Lo/LM;->j:F

    .line 76
    invoke-static/range {v2 .. v8}, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsTabBarKt;->a(Lo/dEd;ZFFLo/awe;Lo/XE;I)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lo/LM;->b:Ljava/lang/Object;

    .line 83
    move-object v3, v0

    check-cast v3, Lo/rn;

    .line 85
    iget-object v0, p0, Lo/LM;->a:Ljava/lang/Object;

    .line 88
    move-object v4, v0

    check-cast v4, Lo/LA;

    .line 91
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 98
    iget p1, p0, Lo/LM;->f:I

    or-int/2addr p1, v1

    .line 102
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 106
    iget v2, p0, Lo/LM;->c:F

    .line 108
    iget-boolean v5, p0, Lo/LM;->d:Z

    .line 110
    iget v6, p0, Lo/LM;->j:F

    .line 112
    invoke-static/range {v2 .. v8}, Lo/LG;->a(FLo/rn;Lo/LA;ZFLo/XE;I)V

    .line 41
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

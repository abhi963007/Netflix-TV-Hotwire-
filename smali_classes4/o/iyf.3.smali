.class public final synthetic Lo/iyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/kCd;

.field private synthetic c:I

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/kCd;ZI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/iyf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyf;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/iyf;->b:Lo/kCd;

    iput-boolean p3, p0, Lo/iyf;->a:Z

    iput p4, p0, Lo/iyf;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCd;Landroidx/compose/ui/Modifier;ZI)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/iyf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyf;->b:Lo/kCd;

    iput-object p2, p0, Lo/iyf;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lo/iyf;->a:Z

    iput p4, p0, Lo/iyf;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/Modifier;Lo/kCd;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/iyf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/iyf;->a:Z

    iput-object p2, p0, Lo/iyf;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/iyf;->b:Lo/kCd;

    iput p4, p0, Lo/iyf;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLo/kCd;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 4
    iput p5, p0, Lo/iyf;->e:I

    iput-boolean p1, p0, Lo/iyf;->a:Z

    iput-object p2, p0, Lo/iyf;->b:Lo/kCd;

    iput-object p3, p0, Lo/iyf;->d:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lo/iyf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/iyf;->e:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    const/4 p2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, p2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 13
    iget v0, p0, Lo/iyf;->c:I

    or-int/2addr p2, v0

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/iyf;->d:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v1, p0, Lo/iyf;->b:Lo/kCd;

    .line 25
    iget-boolean v2, p0, Lo/iyf;->a:Z

    .line 27
    invoke-static {p2, p1, v0, v1, v2}, Lo/jeS;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V

    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lo/iyf;->c:I

    or-int/2addr p2, v0

    .line 40
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 44
    iget-object v0, p0, Lo/iyf;->d:Landroidx/compose/ui/Modifier;

    .line 46
    iget-object v1, p0, Lo/iyf;->b:Lo/kCd;

    .line 48
    iget-boolean v2, p0, Lo/iyf;->a:Z

    .line 50
    invoke-static {p2, p1, v0, v1, v2}, Lo/jeH;->d(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V

    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lo/iyf;->c:I

    or-int/2addr p2, v0

    .line 61
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 65
    iget-object v0, p0, Lo/iyf;->d:Landroidx/compose/ui/Modifier;

    .line 67
    iget-object v1, p0, Lo/iyf;->b:Lo/kCd;

    .line 69
    iget-boolean v2, p0, Lo/iyf;->a:Z

    .line 71
    invoke-static {p2, p1, v0, v1, v2}, Lo/jeH;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V

    goto :goto_0

    .line 78
    :cond_2
    iget v0, p0, Lo/iyf;->c:I

    or-int/2addr p2, v0

    .line 82
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 86
    iget-object v0, p0, Lo/iyf;->d:Landroidx/compose/ui/Modifier;

    .line 88
    iget-object v1, p0, Lo/iyf;->b:Lo/kCd;

    .line 90
    iget-boolean v2, p0, Lo/iyf;->a:Z

    .line 92
    invoke-static {p2, p1, v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/SharedComponentsKt;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V

    goto :goto_0

    .line 99
    :cond_3
    iget v0, p0, Lo/iyf;->c:I

    or-int/2addr p2, v0

    .line 103
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 107
    iget-object v0, p0, Lo/iyf;->d:Landroidx/compose/ui/Modifier;

    .line 109
    iget-object v1, p0, Lo/iyf;->b:Lo/kCd;

    .line 111
    iget-boolean v2, p0, Lo/iyf;->a:Z

    .line 113
    invoke-static {p2, p1, v0, v1, v2}, Lo/hRM;->a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V

    goto :goto_0

    .line 120
    :cond_4
    iget v0, p0, Lo/iyf;->c:I

    or-int/2addr p2, v0

    .line 124
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 128
    iget-object v0, p0, Lo/iyf;->d:Landroidx/compose/ui/Modifier;

    .line 130
    iget-object v1, p0, Lo/iyf;->b:Lo/kCd;

    .line 132
    iget-boolean v2, p0, Lo/iyf;->a:Z

    .line 134
    invoke-static {p2, p1, v0, v1, v2}, Lo/Hs;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V

    goto :goto_0

    .line 141
    :cond_5
    iget v0, p0, Lo/iyf;->c:I

    or-int/2addr p2, v0

    .line 145
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 149
    iget-object v0, p0, Lo/iyf;->d:Landroidx/compose/ui/Modifier;

    .line 151
    iget-object v1, p0, Lo/iyf;->b:Lo/kCd;

    .line 153
    iget-boolean v2, p0, Lo/iyf;->a:Z

    .line 155
    invoke-static {p2, p1, v0, v1, v2}, Lo/iye;->a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V

    .line 30
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

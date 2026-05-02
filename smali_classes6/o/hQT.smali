.class public final synthetic Lo/hQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

.field private synthetic c:F

.field private synthetic d:F

.field private synthetic e:F

.field private synthetic f:Landroidx/compose/ui/Modifier;

.field private synthetic h:I

.field private synthetic i:F

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;FFFFFILandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hQT;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 6
    iput p2, p0, Lo/hQT;->c:F

    .line 8
    iput p3, p0, Lo/hQT;->e:F

    .line 10
    iput p4, p0, Lo/hQT;->a:F

    .line 12
    iput p5, p0, Lo/hQT;->d:F

    .line 14
    iput p6, p0, Lo/hQT;->i:F

    .line 16
    iput p7, p0, Lo/hQT;->h:I

    .line 18
    iput-object p8, p0, Lo/hQT;->f:Landroidx/compose/ui/Modifier;

    .line 20
    iput p9, p0, Lo/hQT;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/hQT;->j:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v9

    .line 17
    iget-object v0, p0, Lo/hQT;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 19
    iget v1, p0, Lo/hQT;->c:F

    .line 21
    iget v2, p0, Lo/hQT;->e:F

    .line 23
    iget v3, p0, Lo/hQT;->a:F

    .line 25
    iget v4, p0, Lo/hQT;->d:F

    .line 27
    iget v5, p0, Lo/hQT;->i:F

    .line 29
    iget v6, p0, Lo/hQT;->h:I

    .line 31
    iget-object v7, p0, Lo/hQT;->f:Landroidx/compose/ui/Modifier;

    .line 33
    invoke-static/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;FFFFFILandroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 36
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

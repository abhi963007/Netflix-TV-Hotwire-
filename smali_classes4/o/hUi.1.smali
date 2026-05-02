.class public final synthetic Lo/hUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput p4, p0, Lo/hUi;->d:I

    .line 3
    iput-object p1, p0, Lo/hUi;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

    .line 5
    iput-object p2, p0, Lo/hUi;->b:Landroidx/compose/ui/Modifier;

    .line 7
    iput p3, p0, Lo/hUi;->e:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/hUi;->d:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    iget p2, p0, Lo/hUi;->e:I

    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/hUi;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

    .line 23
    iget-object v1, p0, Lo/hUi;->b:Landroidx/compose/ui/Modifier;

    .line 25
    invoke-static {v0, v1, p1, p2}, Lo/hTT;->c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 31
    :cond_0
    iget p2, p0, Lo/hUi;->e:I

    or-int/lit8 p2, p2, 0x1

    .line 35
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 39
    iget-object v0, p0, Lo/hUi;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

    .line 41
    iget-object v1, p0, Lo/hUi;->b:Landroidx/compose/ui/Modifier;

    .line 43
    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 28
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

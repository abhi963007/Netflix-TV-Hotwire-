.class public final synthetic Lo/Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:Lo/Dq;


# direct methods
.method public synthetic constructor <init>(Lo/Dq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Dy;->b:Lo/Dq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Dy;->b:Lo/Dq;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->collectTextContextMenuData(Lo/aoA;)Lo/Co;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lo/Co;->d:Lo/Co;

    return-object v0
.end method

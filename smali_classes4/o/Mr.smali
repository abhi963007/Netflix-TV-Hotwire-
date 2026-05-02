.class public final synthetic Lo/Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/Mg;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/Mg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Mr;->c:I

    .line 3
    iput-object p1, p0, Lo/Mr;->a:Lo/Mg;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/Mr;->c:I

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 14
    :cond_0
    sget v0, Lo/Mp;->a:F

    .line 19
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

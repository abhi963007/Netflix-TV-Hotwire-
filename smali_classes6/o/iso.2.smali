.class public final synthetic Lo/iso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic e:Lo/irQ;


# direct methods
.method public synthetic constructor <init>(Lo/irQ;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iso;->a:I

    .line 3
    iput-object p1, p0, Lo/iso;->e:Lo/irQ;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iso;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/iso;->e:Lo/irQ;

    .line 8
    iget-object v0, v0, Lo/irQ;->c:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;

    .line 10
    sget-object v1, Lo/irS$c;->a:Lo/irS$c;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo/iso;->e:Lo/irQ;

    .line 20
    iget-object v0, v0, Lo/irQ;->c:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;

    .line 22
    sget-object v1, Lo/irS$d;->d:Lo/irS$d;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

.class public final synthetic Lo/Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:Lo/Fu;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/Fu;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo/Fv;->d:I

    .line 3
    iput-object p1, p0, Lo/Fv;->b:Lo/Fu;

    .line 5
    iput p2, p0, Lo/Fv;->e:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/Fv;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/Fv;->b:Lo/Fu;

    .line 8
    iget-object v0, v0, Lo/Fu;->n:Lo/FF;

    .line 10
    iget-object v0, v0, Lo/FF;->e:Lo/Fu;

    .line 12
    iget v1, p0, Lo/Fv;->e:I

    .line 14
    invoke-virtual {v0, v1}, Lo/Fu;->c(I)Z

    .line 17
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lo/Fv;->b:Lo/Fu;

    .line 22
    iget v1, p0, Lo/Fv;->e:I

    .line 24
    invoke-virtual {v0, v1}, Lo/Fu;->e(I)Z

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

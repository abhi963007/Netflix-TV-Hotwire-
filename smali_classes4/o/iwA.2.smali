.class public final Lo/iwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKe;


# instance fields
.field private a:Lo/fwE$n;


# direct methods
.method public constructor <init>(Lo/fwE$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iwA;->a:Lo/fwE$n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iwA;->a:Lo/fwE$n;

    .line 3
    iget-object v0, v0, Lo/fwE$n;->a:Lo/fwE$g;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fwE$g;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iwA;->a:Lo/fwE$n;

    .line 3
    iget v0, v0, Lo/fwE$n;->c:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iwA;->a:Lo/fwE$n;

    .line 3
    iget-object v0, v0, Lo/fwE$n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iwA;->a:Lo/fwE$n;

    .line 3
    iget-object v0, v0, Lo/fwE$n;->e:Lo/fwE$p;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fwE$p;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iwA;->a:Lo/fwE$n;

    .line 3
    iget-object v0, v0, Lo/fwE$n;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

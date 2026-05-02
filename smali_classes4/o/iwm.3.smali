.class public final synthetic Lo/iwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/iwh;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iwh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iwm;->e:I

    .line 3
    iput-object p1, p0, Lo/iwm;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/iwm;->d:Lo/iwh;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/iwm;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/iwm;->d:Lo/iwh;

    .line 7
    iget-object v3, p0, Lo/iwm;->b:Ljava/lang/String;

    .line 9
    const-string v4, ""

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lo/jUV$c;

    .line 14
    sget-object v0, Lo/iwh;->d:Lo/iwh$d;

    .line 19
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lo/jUV$c;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3, p1}, Lo/kkb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    :cond_1
    :goto_0
    invoke-static {v2, v3}, Lo/iwh;->c(Lo/iwh;Ljava/lang/String;)V

    return-object v1

    .line 41
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    sget-object v0, Lo/iwh;->d:Lo/iwh$d;

    .line 48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v2, v3}, Lo/iwh;->c(Lo/iwh;Ljava/lang/String;)V

    return-object v1
.end method

.class public final synthetic Lo/hzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private synthetic a:I

.field private synthetic c:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hzi;->c:I

    .line 6
    iput p2, p0, Lo/hzi;->a:I

    .line 8
    iput-object p3, p0, Lo/hzi;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzi;->e:Ljava/lang/String;

    .line 3
    check-cast p1, Lo/hzg$e;

    .line 5
    iget v1, p0, Lo/hzi;->c:I

    .line 7
    iget v2, p0, Lo/hzi;->a:I

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lo/hzg$e;->c(IILjava/lang/String;)V

    return-void
.end method

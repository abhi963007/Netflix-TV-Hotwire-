.class public final synthetic Lo/jtc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic a:Lo/jtb;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/jtb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jtc;->a:Lo/jtb;

    .line 6
    iput-object p2, p0, Lo/jtc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jtc;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/jtc;->a:Lo/jtb;

    .line 5
    iget-object v1, v1, Lo/jtb;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

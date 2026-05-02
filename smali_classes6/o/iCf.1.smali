.class public final synthetic Lo/iCf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(IZZLcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/iCf;->d:I

    .line 6
    iput-boolean p2, p0, Lo/iCf;->c:Z

    .line 8
    iput-boolean p3, p0, Lo/iCf;->b:Z

    .line 10
    iput-object p4, p0, Lo/iCf;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iCf;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 3
    check-cast p1, Lo/iCW;

    .line 5
    iget v1, p0, Lo/iCf;->d:I

    .line 7
    iget-boolean v2, p0, Lo/iCf;->c:Z

    .line 9
    iget-boolean v3, p0, Lo/iCf;->b:Z

    .line 11
    invoke-static {v1, v2, v3, v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(IZZLcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lo/iCW;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method

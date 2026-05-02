.class public final Lo/ikp$a;
.super Lo/ikp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ikp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ikp$a;->e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    return-void
.end method

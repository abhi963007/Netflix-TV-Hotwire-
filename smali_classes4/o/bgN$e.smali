.class final Lo/bgN$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bgN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/mediarouter/media/MediaRouter$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/bgN$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bgN$e;

    invoke-direct {v0}, Lo/bgN$e;-><init>()V

    .line 6
    sput-object v0, Lo/bgN$e;->c:Lo/bgN$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$g;

    .line 3
    check-cast p2, Landroidx/mediarouter/media/MediaRouter$g;

    .line 5
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$g;->o:Ljava/lang/String;

    .line 7
    iget-object p2, p2, Landroidx/mediarouter/media/MediaRouter$g;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

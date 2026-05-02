.class public Lo/dnI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dnI$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lo/dnu$c;

.field public final c:Ljava/lang/Object;

.field public final e:Lcom/netflix/android/volley/VolleyError;


# direct methods
.method public constructor <init>(Lcom/netflix/android/volley/VolleyError;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo/dnI;->a:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lo/dnI;->c:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lo/dnI;->b:Lo/dnu$c;

    .line 10
    iput-object p1, p0, Lo/dnI;->e:Lcom/netflix/android/volley/VolleyError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo/dnu$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/dnI;->a:Z

    .line 3
    iput-object p1, p0, Lo/dnI;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo/dnI;->b:Lo/dnu$c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo/dnI;->e:Lcom/netflix/android/volley/VolleyError;

    return-void
.end method

.class public Lo/hxU$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[I
    .annotation runtime Lo/ddS;
        c = "bitrates"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lo/ddS;
        c = "dltype"
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[J>;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "seltrace"
    .end annotation
.end field

.field public transient e:[J


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hxU$b;->c:Ljava/util/ArrayList;

    .line 11
    iput p1, p0, Lo/hxU$b;->b:I

    .line 13
    iput-object p2, p0, Lo/hxU$b;->a:[I

    return-void
.end method

.method public static bridge synthetic b(Lo/hxU$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/hxU$b;->b:I

    return p0
.end method

.method public static bridge synthetic e(Lo/hxU$b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lo/hxU$b;->a:[I

    return-object p0
.end method

.class public final Lo/hys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "enc"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "origin"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hys;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/hys;->e:Ljava/lang/String;

    return-void
.end method

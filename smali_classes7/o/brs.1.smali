.class public final Lo/brs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lo/bpy;

.field public final c:Lo/bqf;

.field public final d:Lo/brr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/brr;Lo/bqn;Lo/bqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/brs;->d:Lo/brr;

    .line 6
    iput-object p2, p0, Lo/brs;->c:Lo/bqf;

    .line 8
    iput-object p3, p0, Lo/brs;->b:Lo/bpy;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lo/brs;->a:Ljava/util/HashMap;

    return-void
.end method

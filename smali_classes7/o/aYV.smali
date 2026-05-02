.class public abstract Lo/aYV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYV$e;,
        Lo/aYV$a;,
        Lo/aYV$b;,
        Lo/aYV$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final d:Lo/aYP;


# direct methods
.method public constructor <init>(Lo/aYP;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aYV;->d:Lo/aYP;

    .line 6
    iput-wide p2, p0, Lo/aYV;->b:J

    .line 8
    iput-wide p4, p0, Lo/aYV;->a:J

    return-void
.end method


# virtual methods
.method public a(Lo/aYQ;)Lo/aYP;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aYV;->d:Lo/aYP;

    return-object p1
.end method

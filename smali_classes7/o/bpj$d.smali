.class public final Lo/bpj$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final c:Lo/aHE;

.field public d:Lo/boR;

.field public final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo/aHE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bpj$d;->e:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lo/bpj$d;->a:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lo/bpj$d;->c:Lo/aHE;

    return-void
.end method

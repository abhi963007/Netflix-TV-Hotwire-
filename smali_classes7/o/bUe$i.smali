.class public final Lo/bUe$i;
.super Lo/bUe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bUe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final j:Lcom/bugsnag/android/ThreadSendPolicy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILcom/bugsnag/android/ThreadSendPolicy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bUe$i;->d:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lo/bUe$i;->a:Z

    .line 8
    iput-object p3, p0, Lo/bUe$i;->e:Ljava/lang/String;

    .line 10
    iput p4, p0, Lo/bUe$i;->c:I

    .line 12
    iput-object p5, p0, Lo/bUe$i;->j:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 14
    iput p6, p0, Lo/bUe$i;->b:I

    return-void
.end method

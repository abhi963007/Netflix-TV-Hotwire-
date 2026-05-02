.class public final Lo/aYl$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final c:Landroid/media/AudioTimestamp;

.field public final d:Landroid/media/AudioTrack;

.field public e:J

.field public g:J

.field public j:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aYl$c;->d:Landroid/media/AudioTrack;

    .line 8
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 11
    iput-object p1, p0, Lo/aYl$c;->c:Landroid/media/AudioTimestamp;

    return-void
.end method

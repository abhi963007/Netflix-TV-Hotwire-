.class public Lo/aHD$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/aHD$b;->a:Landroid/net/Uri;

    .line 4
    iput p2, p0, Lo/aHD$b;->d:I

    .line 5
    iput p3, p0, Lo/aHD$b;->j:I

    .line 6
    iput-boolean p4, p0, Lo/aHD$b;->b:Z

    .line 7
    iput-object p5, p0, Lo/aHD$b;->e:Ljava/lang/String;

    .line 8
    iput p6, p0, Lo/aHD$b;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    const-string v1, "systemfont"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lo/aHD$b;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lo/aHD$b;->d:I

    const/16 v0, 0x190

    .line 15
    iput v0, p0, Lo/aHD$b;->j:I

    .line 16
    iput-boolean p1, p0, Lo/aHD$b;->b:Z

    .line 17
    iput-object p2, p0, Lo/aHD$b;->e:Ljava/lang/String;

    .line 18
    iput p1, p0, Lo/aHD$b;->c:I

    return-void
.end method

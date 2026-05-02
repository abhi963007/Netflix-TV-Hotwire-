.class public final Lo/hxm;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source ""


# instance fields
.field private synthetic b:[I

.field private synthetic d:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>([ILandroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hxm;->b:[I

    .line 3
    iput-object p2, p0, Lo/hxm;->d:Landroid/os/ConditionVariable;

    .line 5
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hxm;->b:[I

    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    iget-object p1, p0, Lo/hxm;->d:Landroid/os/ConditionVariable;

    .line 8
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

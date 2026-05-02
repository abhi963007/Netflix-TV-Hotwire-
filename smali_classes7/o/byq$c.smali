.class public interface abstract Lo/byq$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/byq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final d:Lcoil3/transition/NoneTransition$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcoil3/transition/NoneTransition$e;

    invoke-direct {v0}, Lcoil3/transition/NoneTransition$e;-><init>()V

    .line 6
    sput-object v0, Lo/byq$c;->d:Lcoil3/transition/NoneTransition$e;

    return-void
.end method


# virtual methods
.method public abstract b(Lo/byr;Lo/bxS;)Lo/byq;
.end method

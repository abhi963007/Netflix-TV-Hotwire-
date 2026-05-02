.class Lo/aPw;
.super Lo/aPB;
.source ""


# instance fields
.field public final synthetic e:Lo/aPA;


# direct methods
.method public constructor <init>(Lo/aPA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aPw;->e:Lo/aPA;

    return-void
.end method


# virtual methods
.method public final getValue(Lo/cMY;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aPw;->e:Lo/aPA;

    .line 3
    iget p1, p1, Lo/aPA;->a:F

    return p1
.end method

.method public final setValue(Lo/cMY;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aPw;->e:Lo/aPA;

    .line 3
    iput p2, p1, Lo/aPA;->a:F

    return-void
.end method
